.class public final LB0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/NativeActivity;

.field public final b:LB0/h0;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public final n:LB0/p0;


# direct methods
.method public constructor <init>(Landroid/app/NativeActivity;LB0/h0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, LB0/q0;->h:Landroid/os/Handler;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, LB0/q0;->l:J

    iput-wide v3, v0, LB0/q0;->m:J

    new-instance v3, LB0/p0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LB0/p0;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, LB0/q0;->n:LB0/p0;

    iput-object v1, v0, LB0/q0;->a:Landroid/app/NativeActivity;

    iput-object v2, v0, LB0/q0;->b:LB0/h0;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LB0/q0;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, LB0/q0;->d(I)I

    move-result v6

    invoke-virtual {v0, v5}, LB0/q0;->d(I)I

    move-result v7

    invoke-virtual {v0, v5}, LB0/q0;->d(I)I

    move-result v8

    invoke-virtual {v0, v5}, LB0/q0;->d(I)I

    move-result v5

    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x168

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v7

    const/16 v8, 0x1a4

    invoke-virtual {v0, v8}, LB0/q0;->d(I)I

    move-result v8

    const v9, 0x800033

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v8, 0x7f070086

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x28

    invoke-virtual {v0, v10}, LB0/q0;->d(I)I

    move-result v10

    const/4 v11, -0x1

    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0f01fb

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v12

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, LB0/q0;->d(I)I

    move-result v13

    invoke-virtual {v8, v12, v5, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v5, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/ImageButton;

    invoke-direct {v12, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, LB0/q0;->d:Landroid/widget/ImageButton;

    invoke-virtual {v12, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const v14, 0x7f0700fa

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v14

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v15

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v4

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v9

    invoke-virtual {v12, v14, v15, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x2c

    invoke-virtual {v0, v9}, LB0/q0;->d(I)I

    move-result v14

    invoke-direct {v4, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u2212"

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v0, v4, v14}, LB0/q0;->e(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v4

    const v14, 0x7f0f01f2

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v9}, LB0/q0;->d(I)I

    move-result v15

    invoke-direct {v14, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v14, "\u00d7"

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-virtual {v0, v14, v15}, LB0/q0;->e(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v14

    const v15, 0x7f0f01f1

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v9}, LB0/q0;->d(I)I

    move-result v9

    invoke-direct {v15, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, LB0/q0;->e:Landroid/widget/ScrollView;

    invoke-virtual {v6, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, LB0/q0;->d(I)I

    move-result v15

    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, LB0/q0;->f:Landroid/widget/TextView;

    const-string v15, "Waiting for log output..."

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v10, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0f01fc

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0x33000001    # -1.3421772E8f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v9, 0x11

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v9, 0x4c

    invoke-virtual {v0, v9}, LB0/q0;->d(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v9

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v10

    invoke-virtual {v6, v9, v5, v10, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x20

    invoke-virtual {v0, v9}, LB0/q0;->d(I)I

    move-result v9

    invoke-direct {v5, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v9, 0x800005

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageButton;

    invoke-direct {v3, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LB0/q0;->g:Landroid/widget/ImageButton;

    const v5, 0x7f070087

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const v5, 0x7f0700dc

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v5

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v9

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v10

    invoke-virtual {v0, v7}, LB0/q0;->d(I)I

    move-result v7

    invoke-virtual {v3, v5, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f0f01f8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, LB0/q0;->d(I)I

    move-result v7

    invoke-virtual {v0, v5}, LB0/q0;->d(I)I

    move-result v5

    const v9, 0x800033

    invoke-direct {v1, v7, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LB0/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB0/l0;-><init>(LB0/q0;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LB0/l0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LB0/l0;-><init>(LB0/q0;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LB0/l0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LB0/l0;-><init>(LB0/q0;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LB0/l0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LB0/l0;-><init>(LB0/q0;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    new-array v2, v1, [F

    new-instance v4, LB0/n0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, LB0/n0;-><init>(LB0/q0;[FI)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-array v2, v1, [F

    new-instance v4, LB0/n0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, LB0/n0;-><init>(LB0/q0;[FI)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-array v1, v1, [F

    const/4 v2, 0x1

    new-array v2, v2, [Z

    new-instance v4, LB0/o0;

    invoke-direct {v4, v0, v1, v2}, LB0/o0;-><init>(LB0/q0;[F[Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, LB0/q0;->c()V

    return-void
.end method

.method public static b(FF)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const v2, 0x18000

    int-to-long v2, v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v1, p0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    const/16 v6, 0xa

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    cmp-long v0, v2, v4

    const-string v2, "...\n"

    if-lez v0, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Ls0/r;->g(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x118

    if-gt v1, v3, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v0

    sub-int/2addr v1, v3

    :cond_2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-static {v0}, LT0/a;->l(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, LB0/q0;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x42b00000    # 88.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LB0/q0;->d(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v3, 0xff

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, LB0/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LB0/q0;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, LB0/q0;->k:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LB0/q0;->h:Landroid/os/Handler;

    iget-object v1, p0, LB0/q0;->n:LB0/p0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-static {v2}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "show_game_log_overlay"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "game_log_overlay_minimized"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iput-boolean v2, p0, LB0/q0;->j:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-object v6, p0, LB0/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    iget-boolean v2, p0, LB0/q0;->j:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v2, p0, LB0/q0;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LB0/q0;->a()V

    if-nez v3, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-boolean v3, p0, LB0/q0;->j:Z

    iget-object v4, p0, LB0/q0;->b:LB0/h0;

    if-eqz v3, :cond_5

    new-instance v0, LB0/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB0/m0;-><init>(LB0/q0;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_5
    new-instance v2, LB0/m0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LB0/m0;-><init>(LB0/q0;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LB0/q0;->l:J

    iput-wide v2, p0, LB0/q0;->m:J

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-static {v0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "game_log_overlay_width"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "game_log_overlay_height"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, LB0/q0;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    if-gtz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    if-gtz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v3, p0, LB0/q0;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v4, v3, v1, v2}, LT0/a;->k0(Landroid/app/Activity;IIII)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LB0/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-static {v4, v1, v2, v3, v0}, LT0/a;->k0(Landroid/app/Activity;IIII)V

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, LB0/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LB0/q0;->i:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LB0/q0;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/Logger;->getCurrentLogFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "HorizonGameLog"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, LB0/q0;->a:Landroid/app/NativeActivity;

    invoke-static {v2}, Landroidx/activity/result/c;->g0(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Failed to resolve latestlog.txt"

    invoke-static {v1, v3, v2}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LB0/q0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iget-wide v7, p0, LB0/q0;->l:J

    cmp-long v7, v3, v7

    if-nez v7, :cond_4

    iget-wide v7, p0, LB0/q0;->m:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iput-wide v3, p0, LB0/q0;->l:J

    iput-wide v5, p0, LB0/q0;->m:J

    :try_start_1
    invoke-static {v0}, LB0/q0;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, LB0/q0;->e:Landroid/widget/ScrollView;

    new-instance v2, LB0/m0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LB0/m0;-><init>(LB0/q0;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_2
    const-string v2, "Failed to refresh Horizon game log overlay"

    invoke-static {v1, v2, v0}, LQ0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, "Waiting for latestlog.txt..."

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method
