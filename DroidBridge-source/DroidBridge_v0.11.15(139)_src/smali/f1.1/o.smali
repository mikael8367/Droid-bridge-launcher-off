.class public final Lf1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:Z


# instance fields
.field public final a:Lca/dnamobile/droidbridgelauncher/GameActivity;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public volatile k:J

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Ljava/net/Socket;

.field public volatile o:I

.field public p:Ljava/lang/Thread;

.field public q:Landroid/widget/FrameLayout;

.field public final r:LB0/p0;

.field public s:Z


# direct methods
.method public constructor <init>(Lca/dnamobile/droidbridgelauncher/GameActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf1/o;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf1/o;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf1/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x1e

    iput v0, p0, Lf1/o;->g:I

    const/16 v0, 0x200

    iput v0, p0, Lf1/o;->h:I

    const/16 v0, 0x120

    iput v0, p0, Lf1/o;->i:I

    const-wide/32 v0, 0x1fca055

    iput-wide v0, p0, Lf1/o;->j:J

    iput-wide v0, p0, Lf1/o;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/o;->m:Z

    new-instance v0, LB0/p0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LB0/p0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf1/o;->r:LB0/p0;

    iput-object p1, p0, Lf1/o;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    return-void
.end method

.method public static a(Lf1/o;Lf1/l;Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p2}, Lf1/o;->m(Landroid/net/Uri;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf1/o;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p0, p1, Lf1/l;->y:Ljava/lang/String;

    iget-object p1, p1, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    :cond_1
    iput-object p0, p1, Lf1/l;->y:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    const-string v0, "webdisplays_browser_performance"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "capture_fps"

    const/16 v1, 0x1e

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return p0
.end method

.method public static j(I)I
    .locals 1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    const/16 p0, 0x90

    return p0

    :cond_0
    const/16 v0, 0x356

    if-ne p0, v0, :cond_1

    const/16 p0, 0x1e0

    return p0

    :cond_1
    const/16 p0, 0x120

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    const-string v0, "webdisplays_browser_performance"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "capture_width"

    const/16 v1, 0x200

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/16 v0, 0x356

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return p0
.end method

.method public static l(Lf1/l;Z)V
    .locals 4

    iget-object v0, p0, Lf1/l;->q:Landroid/view/View;

    iget-object v1, p0, Lf1/l;->r:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lf1/l;->q:Landroid/view/View;

    iput-object v2, p0, Lf1/l;->r:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lf1/l;->o:Landroid/app/Presentation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    const-string v0, "Browser "

    const-string v2, "DroidBridgeWebDisplays"

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lf1/l;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " fullscreen exit callback failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lf1/l;->c:Z

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf1/l;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " HTML5 fullscreen exited"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "about"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "about:blank"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "about:blank"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "http://"

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v3, v1, p0}, Ls0/r;->g(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lf1/o;->m(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static r(IIIC)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "\\u%04x"

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "(function(){try{var d=document,e=d.activeElement;while(e&&e.shadowRoot&&e.shadowRoot.activeElement)e=e.shadowRoot.activeElement;function editable(n){return n&&((n.tagName===\'TEXTAREA\'||n.tagName===\'INPUT\')&&!n.readOnly&&!n.disabled||n.isContentEditable)};if(!editable(e)){var candidates=d.querySelectorAll(\'input,textarea,[contenteditable=\"true\"]\');for(var i=0;i<candidates.length;i++){var q=candidates[i],r=q.getBoundingClientRect();if(editable(q)&&r.width>0&&r.height>0){e=q;break}}}if(!e)e=d.body||d;var action="

    const-string v1, ",keyCode="

    const-string v2, ",mods="

    invoke-static {v0, p0, v1, v2, p1}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",letter=\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\';var name={257:\'Enter\',258:\'Tab\',259:\'Backspace\',261:\'Delete\',262:\'ArrowRight\',263:\'ArrowLeft\',264:\'ArrowDown\',265:\'ArrowUp\',256:\'Escape\',32:\' \'}[keyCode]||(keyCode>=65&&keyCode<=90?String.fromCharCode(keyCode):keyCode>=48&&keyCode<=57?String.fromCharCode(keyCode):\'Unidentified\');var ctrl=!!(mods&2),shift=!!(mods&1),alt=!!(mods&4),meta=!!(mods&8);var edit=editable(e);function signal(type,data,kind){try{e.dispatchEvent(new InputEvent(type,{bubbles:true,cancelable:type===\'beforeinput\',inputType:kind,data:data}));}catch(err){e.dispatchEvent(new Event(type,{bubbles:true}));}}function setText(t,kind){if(!edit||!t)return;try{e.focus();if(e.isContentEditable){if(d.execCommand&&d.execCommand(\'insertText\',false,t))return;var s=getSelection();if(s&&s.rangeCount){s.deleteFromDocument();var node=d.createTextNode(t);var range=s.getRangeAt(0);range.insertNode(node);range.setStartAfter(node);range.collapse(true);s.removeAllRanges();s.addRange(range);}signal(\'input\',t,kind);return;}var a=e.selectionStart,b=e.selectionEnd;if(typeof a!==\'number\')a=e.value.length;if(typeof b!==\'number\')b=a;var proto=e.tagName===\'TEXTAREA\'?HTMLTextAreaElement.prototype:HTMLInputElement.prototype;var setter=Object.getOwnPropertyDescriptor(proto,\'value\');var v=e.value.slice(0,a)+t+e.value.slice(b);if(setter&&setter.set)setter.set.call(e,v);else e.value=v;if(e.setSelectionRange)e.setSelectionRange(a+t.length,a+t.length);signal(\'input\',t,kind);}catch(err){}}function removeText(back){if(!edit)return;if(e.isContentEditable){if(d.execCommand)d.execCommand(back?\'delete\':\'forwardDelete\',false,null);return;}var a=e.selectionStart,b=e.selectionEnd;if(typeof a!==\'number\')return;if(a===b){if(back&&a>0)a--;if(!back&&b<e.value.length)b++;}var proto=e.tagName===\'TEXTAREA\'?HTMLTextAreaElement.prototype:HTMLInputElement.prototype;var setter=Object.getOwnPropertyDescriptor(proto,\'value\');var v=e.value.slice(0,a)+e.value.slice(b);if(setter&&setter.set)setter.set.call(e,v);else e.value=v;e.setSelectionRange(a,a);signal(\'input\',null,back?\'deleteContentBackward\':\'deleteContentForward\');}if(action===2&&letter!==\'\\u0000\'){if(edit)setText(letter,\'insertText\');else e.dispatchEvent(new KeyboardEvent(\'keypress\',{key:letter,bubbles:true,cancelable:true}));return;}var ev=new KeyboardEvent(action===0?\'keydown\':\'keyup\',{key:name,code:name,ctrlKey:ctrl,shiftKey:shift,altKey:alt,metaKey:meta,bubbles:true,cancelable:true});e.dispatchEvent(ev);if(action===0&&edit&&!ev.defaultPrevented){if(keyCode===259)removeText(true);else if(keyCode===261)removeText(false);else if(keyCode===257&&e.tagName===\'TEXTAREA\')setText(\'\\n\',\'insertLineBreak\');else if(keyCode===257&&e.tagName===\'INPUT\'){var form=e.form;if(form){try{form.requestSubmit?form.requestSubmit():form.submit()}catch(err){}}}}}catch(err){}})()"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(II)LQ0/n;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x800

    move/from16 v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v4, p2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v0, Lf1/o;->h:I

    int-to-double v4, v4

    int-to-double v6, v2

    div-double/2addr v4, v6

    iget v8, v0, Lf1/o;->i:I

    int-to-double v8, v8

    int-to-double v10, v1

    div-double/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x356

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x1e0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-double v12, v6, v10

    iget v5, v0, Lf1/o;->h:I

    int-to-double v14, v5

    iget v5, v0, Lf1/o;->i:I

    move/from16 p2, v4

    int-to-double v3, v5

    div-double/2addr v14, v3

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v12, 0x3f80624dd2f1a9fcL    # 0.008

    cmpg-double v3, v3, v12

    if-gez v3, :cond_0

    iget v8, v0, Lf1/o;->h:I

    iget v4, v0, Lf1/o;->i:I

    move v15, v4

    :goto_0
    move v14, v8

    goto :goto_1

    :cond_0
    move/from16 v15, p2

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lf1/o;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_1

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v4, v14

    invoke-static {v14, v4, v3}, Ls0/r;->c(IFF)I

    move-result v3

    if-lt v2, v1, :cond_3

    const/16 v1, 0x3c0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    int-to-double v1, v3

    div-double/2addr v10, v6

    mul-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide/high16 v4, 0x4094000000000000L    # 1280.0

    div-double/2addr v4, v1

    int-to-double v6, v3

    const-wide v8, 0x4086800000000000L    # 720.0

    div-double/2addr v8, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    new-instance v12, LQ0/n;

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v17}, LQ0/n;-><init>(ZIIII)V

    return-object v12
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lf1/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/n;

    iget-object v3, v2, Lf1/n;->e:Lf1/l;

    iget-object v2, v2, Lf1/n;->d:[B

    invoke-virtual {v3, v2}, Lf1/l;->a([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;IIII)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lf1/o;->e(IZ)V

    iget-object v6, v1, Lf1/o;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v7, 0xc

    const-string v8, "DroidBridgeWebDisplays"

    const-string v9, "Browser "

    if-lt v0, v7, :cond_0

    const-string v0, " not created: "

    invoke-static {v2, v9, v0}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " WebViews are already active (limit=12). Destroy unused WebDisplays screens or reduce screen count."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "DroidBridge-WebDisplays-"

    iget-boolean v7, v1, Lf1/o;->s:Z

    iget-object v12, v1, Lf1/o;->a:Lca/dnamobile/droidbridgelauncher/GameActivity;

    const/4 v13, 0x1

    if-eqz v7, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1, v3, v4}, Lf1/o;->b(II)LQ0/n;

    move-result-object v7

    iget v14, v7, LQ0/n;->d:I

    iget v15, v7, LQ0/n;->c:I

    :try_start_0
    iget-object v11, v1, Lf1/o;->b:Landroid/os/HandlerThread;

    if-nez v11, :cond_3

    new-instance v11, Landroid/os/HandlerThread;

    const-string v5, "WD-WebView-Compositor-Frames"

    invoke-direct {v11, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, Lf1/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    new-instance v5, Landroid/os/Handler;

    iget-object v11, v1, Lf1/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Lf1/o;->c:Landroid/os/Handler;

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_3
    :goto_3
    const/4 v5, 0x3

    invoke-static {v15, v14, v13, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v11, "display"

    invoke-virtual {v12, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/hardware/display/DisplayManager;

    if-eqz v16, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget v0, v7, LQ0/n;->c:I

    iget v7, v7, LQ0/n;->d:I

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v21

    const/16 v22, 0xa

    const/16 v20, 0xb4

    move/from16 v18, v0

    move/from16 v19, v7

    invoke-virtual/range {v16 .. v22}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v7, :cond_5

    :try_start_2
    new-instance v11, Landroid/app/Presentation;

    invoke-virtual {v7}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v13, 0x1000000

    invoke-virtual {v0, v13}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v0, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v13, v10}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Landroid/view/View;->setFocusable(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800033

    invoke-direct {v10, v15, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v3, Lf1/l;

    invoke-direct {v3, v2, v13}, Lf1/l;-><init>(ILandroid/webkit/WebView;)V

    const/4 v10, 0x1

    iput-boolean v10, v3, Lf1/l;->d:Z

    iput-object v5, v3, Lf1/l;->m:Landroid/media/ImageReader;

    iput-object v7, v3, Lf1/l;->n:Landroid/hardware/display/VirtualDisplay;

    iput-object v11, v3, Lf1/l;->o:Landroid/app/Presentation;

    iput-object v0, v3, Lf1/l;->p:Landroid/widget/FrameLayout;

    iput v15, v3, Lf1/l;->u:I

    iput v14, v3, Lf1/l;->v:I

    new-instance v0, Lf1/f;

    invoke-direct {v0, v1, v3}, Lf1/f;-><init>(Lf1/o;Lf1/l;)V

    iget-object v10, v1, Lf1/o;->c:Landroid/os/Handler;

    invoke-virtual {v5, v0, v10}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No virtual display"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No DisplayManager"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " VirtualDisplay unavailable; using basic page capture"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v11, :cond_7

    :try_start_6
    invoke-virtual {v11}, Landroid/app/Dialog;->dismiss()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_8
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    goto/16 :goto_0

    :goto_6
    if-nez v3, :cond_a

    iget-object v0, v1, Lf1/o;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lf1/o;->q:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v1, Lf1/o;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v1, Lf1/o;->q:Landroid/widget/FrameLayout;

    const/high16 v3, -0x3a000000    # -8192.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, Lf1/o;->q:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, 0x1

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_9
    const/4 v10, 0x1

    :goto_7
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v12}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v3, Lf1/l;

    invoke-direct {v3, v2, v0}, Lf1/l;-><init>(ILandroid/webkit/WebView;)V

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    const/4 v10, 0x1

    :goto_8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v7, v3, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v7, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    invoke-static/range {p1 .. p1}, Lf1/o;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lf1/l;->y:Ljava/lang/String;

    move/from16 v5, p5

    iput v5, v3, Lf1/l;->z:I

    new-instance v0, LD0/c;

    invoke-direct {v0, v1, v3}, LD0/c;-><init>(Lf1/o;Lf1/l;)V

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lf1/k;

    invoke-direct {v0, v1, v3, v2}, Lf1/k;-><init>(Lf1/o;Lf1/l;I)V

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lf1/o;->q()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "WebDisplays browser "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " created ("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/12)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v6, p3

    invoke-virtual {v1, v3, v6, v4}, Lf1/o;->o(Lf1/l;II)V

    iget-boolean v0, v3, Lf1/l;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lf1/l;->o:Landroid/app/Presentation;

    if-eqz v0, :cond_b

    :try_start_7
    invoke-virtual {v0}, Landroid/app/Presentation;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " hardware compositor active "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lf1/l;->u:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lf1/l;->v:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lf1/o;->d:Landroid/os/Handler;

    new-instance v10, LB0/C;

    const/4 v11, 0x5

    invoke-direct {v10, v1, v2, v3, v11}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v11, 0x1f40

    invoke-virtual {v0, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " failed to show virtual display; software fallback"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lf1/o;->e(IZ)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lf1/o;->s:Z

    :try_start_8
    invoke-virtual/range {p0 .. p5}, Lf1/o;->d(Ljava/lang/String;IIII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-boolean v10, v1, Lf1/o;->s:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, v1, Lf1/o;->s:Z

    throw v0

    :cond_b
    :goto_9
    iget-object v0, v3, Lf1/l;->y:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 3

    iget-object v0, p0, Lf1/o;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/l;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lf1/o;->q()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebDisplays browser "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " destroyed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf1/o;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/12)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DroidBridgeWebDisplays"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf1/l;->c:Z

    iget-object v1, p0, Lf1/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/n;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lf1/n;->e:Lf1/l;

    iget-object p1, p1, Lf1/n;->d:[B

    invoke-virtual {v1, p1}, Lf1/l;->a([B)V

    :cond_1
    iget-object p1, v0, Lf1/l;->m:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    xor-int/lit8 p1, p2, 0x1

    invoke-static {v0, p1}, Lf1/o;->l(Lf1/l;Z)V

    if-nez p2, :cond_3

    iget-object p1, v0, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, v0, Lf1/l;->b:Landroid/webkit/WebView;

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, v0, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    :cond_3
    iget-object p1, v0, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, v0, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, v0, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    iget-object p1, v0, Lf1/l;->o:Landroid/app/Presentation;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object p1, v0, Lf1/l;->n:Landroid/hardware/display/VirtualDisplay;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_6
    iget-object p1, v0, Lf1/l;->m:Landroid/media/ImageReader;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :cond_7
    iget-object p1, v0, Lf1/l;->A:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v0, Lf1/l;->A:Landroid/graphics/Bitmap;

    :cond_8
    iput-object v1, v0, Lf1/l;->B:[I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf1/o;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v2}, Lf1/o;->e(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf1/o;->c()V

    iget-object v0, p0, Lf1/o;->q:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf1/o;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lf1/o;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lf1/o;->q:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v0, p0, Lf1/o;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lf1/o;->b:Landroid/os/HandlerThread;

    iput-object v1, p0, Lf1/o;->c:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method public final g(Ljava/io/DataInputStream;II)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Unexpected WebDisplays opcode "

    invoke-static {p2, p3}, LA0/n;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    new-instance v0, Lf1/b;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lf1/b;-><init>(Lf1/o;IIII)V

    invoke-virtual {p0, p3, v0}, Lf1/o;->n(ILjava/lang/Runnable;)V

    return-void

    :pswitch_3
    move-object v1, p0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readChar()C

    move-result v6

    new-instance v0, Lf1/e;

    invoke-direct/range {v0 .. v6}, Lf1/e;-><init>(Lf1/o;IIIIC)V

    invoke-virtual {p0, p3, v0}, Lf1/o;->n(ILjava/lang/Runnable;)V

    return-void

    :pswitch_4
    move-object v1, p0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    new-instance v0, Lf1/d;

    invoke-direct/range {v0 .. v6}, Lf1/d;-><init>(Lf1/o;IIIII)V

    invoke-virtual {p0, p3, v0}, Lf1/o;->n(ILjava/lang/Runnable;)V

    return-void

    :pswitch_5
    move-object v1, p0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lf1/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v2, p1, v0}, Lf1/c;-><init>(Lf1/o;ILjava/lang/String;I)V

    invoke-virtual {p0, p3, p2}, Lf1/o;->n(ILjava/lang/Runnable;)V

    return-void

    :pswitch_6
    move-object v1, p0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    new-instance v0, Lf1/b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lf1/b;-><init>(Lf1/o;IIII)V

    invoke-virtual {p0, p3, v0}, Lf1/o;->n(ILjava/lang/Runnable;)V

    return-void

    :pswitch_7
    move-object v1, p0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lf1/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v2, p1, v0}, Lf1/c;-><init>(Lf1/o;ILjava/lang/String;I)V

    invoke-virtual {p0, p3, p2}, Lf1/o;->n(ILjava/lang/Runnable;)V

    return-void

    :pswitch_8
    move-object v1, p0

    new-instance p1, Lf1/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Lf1/h;-><init>(Lf1/o;II)V

    invoke-virtual {p0, p3, p1}, Lf1/o;->n(ILjava/lang/Runnable;)V

    return-void

    :pswitch_9
    move-object v1, p0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    new-instance v0, Lf1/i;

    invoke-direct/range {v0 .. v5}, Lf1/i;-><init>(Lf1/o;ILjava/lang/String;II)V

    invoke-virtual {p0, p3, v0}, Lf1/o;->n(ILjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lf1/l;II[B)V
    .locals 3

    iget-boolean v0, p0, Lf1/o;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lf1/l;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf1/o;->n:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf1/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lf1/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lf1/n;

    invoke-direct {v2, p1, p2, p3, p4}, Lf1/n;-><init>(Lf1/l;II[B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf1/n;

    const-wide/16 p3, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lf1/n;->e:Lf1/l;

    iget-object p2, p2, Lf1/n;->d:[B

    invoke-virtual {v0, p2}, Lf1/l;->a([B)V

    iget-wide v0, p1, Lf1/l;->l:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Lf1/l;->l:J

    :cond_1
    iget-wide v0, p1, Lf1/l;->k:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Lf1/l;->k:J

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1, p4}, Lf1/l;->a([B)V

    return-void
.end method

.method public final n(ILjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lf1/o;->d:Landroid/os/Handler;

    new-instance v1, LB0/C;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lf1/l;II)V
    .locals 9

    invoke-virtual {p0, p2, p3}, Lf1/o;->b(II)LQ0/n;

    move-result-object v0

    iget-boolean v1, p1, Lf1/l;->d:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lf1/l;->u:I

    if-lez v1, :cond_0

    iget v2, v0, LQ0/n;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lf1/l;->v:I

    iget v2, v0, LQ0/n;->d:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    move v6, p2

    move v7, p3

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p1, Lf1/l;->a:I

    iget-object v4, p1, Lf1/l;->y:Ljava/lang/String;

    iget v8, p1, Lf1/l;->z:I

    move-object v3, p0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lf1/o;->d(Ljava/lang/String;IIII)V

    return-void

    :goto_1
    const/4 p2, 0x1

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Lf1/l;->w:I

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lf1/l;->x:I

    iget p2, v0, LQ0/n;->a:I

    iget p3, p1, Lf1/l;->s:I

    if-ne p2, p3, :cond_2

    iget p2, v0, LQ0/n;->b:I

    iget p3, p1, Lf1/l;->t:I

    if-ne p2, p3, :cond_2

    iget p2, v0, LQ0/n;->c:I

    iget p3, p1, Lf1/l;->u:I

    if-ne p2, p3, :cond_2

    iget p2, v0, LQ0/n;->d:I

    iget p3, p1, Lf1/l;->v:I

    if-ne p2, p3, :cond_2

    return-void

    :cond_2
    iget p2, v0, LQ0/n;->a:I

    iput p2, p1, Lf1/l;->s:I

    iget p2, v0, LQ0/n;->b:I

    iput p2, p1, Lf1/l;->t:I

    iget p2, v0, LQ0/n;->c:I

    iput p2, p1, Lf1/l;->u:I

    iget p2, v0, LQ0/n;->d:I

    iput p2, p1, Lf1/l;->v:I

    iget-boolean p2, p1, Lf1/l;->d:Z

    if-nez p2, :cond_4

    iget-object p2, p1, Lf1/l;->b:Landroid/webkit/WebView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, LQ0/n;->c:I

    iget v2, v0, LQ0/n;->d:I

    const v4, 0x800033

    invoke-direct {p3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v3, Lf1/o;->q:Landroid/widget/FrameLayout;

    iget-object p3, p1, Lf1/l;->b:Landroid/webkit/WebView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p2, p1, Lf1/l;->b:Landroid/webkit/WebView;

    iget p3, v0, LQ0/n;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget v2, v0, LQ0/n;->d:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/view/View;->measure(II)V

    iget-object p2, p1, Lf1/l;->b:Landroid/webkit/WebView;

    iget p3, v0, LQ0/n;->c:I

    iget v1, v0, LQ0/n;->d:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, p3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Browser "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lf1/l;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p3, p1, Lf1/l;->d:Z

    if-eqz p3, :cond_5

    const-string p3, " hardware"

    goto :goto_2

    :cond_5
    const-string p3, " fallback"

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " viewport="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, LQ0/n;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LQ0/n;->d:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " texture="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LQ0/n;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, LQ0/n;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DroidBridgeWebDisplays"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lf1/l;->A:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p3, p1, Lf1/l;->A:Landroid/graphics/Bitmap;

    :cond_6
    iput-object p3, p1, Lf1/l;->B:[I

    iput-object p3, p1, Lf1/l;->h:Lf1/m;

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lf1/o;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-wide v2, p0, Lf1/o;->j:J

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lf1/o;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const-string v1, "WebDisplays active browsers="

    const-string v4, "/12 target FPS per screen="

    invoke-static {v0, v1, v4}, LA0/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v4, v2

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DroidBridgeWebDisplays"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-wide v2, p0, Lf1/o;->k:J

    return-void
.end method
