.class public Lorg/libsdl/app/SDLActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/SDLActivity$SDLCommandHandler;,
        Lorg/libsdl/app/SDLActivity$NativeState;,
        Lorg/libsdl/app/SDLActivity$SDLFileDialogState;,
        Lorg/libsdl/app/SDLActivity$ShowTextInputTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final COMMAND_CHANGE_TITLE:I = 0x1

.field protected static final COMMAND_CHANGE_WINDOW_STYLE:I = 0x2

.field protected static final COMMAND_SET_KEEP_SCREEN_ON:I = 0x5

.field protected static final COMMAND_TEXTEDIT_HIDE:I = 0x3

.field protected static final COMMAND_USER:I = 0x8000

.field private static final SDL_MAJOR_VERSION:I = 0x3

.field private static final SDL_MICRO_VERSION:I = 0x16

.field private static final SDL_MINOR_VERSION:I = 0x2

.field protected static final SDL_ORIENTATION_LANDSCAPE:I = 0x1

.field protected static final SDL_ORIENTATION_LANDSCAPE_FLIPPED:I = 0x2

.field protected static final SDL_ORIENTATION_PORTRAIT:I = 0x3

.field protected static final SDL_ORIENTATION_PORTRAIT_FLIPPED:I = 0x4

.field protected static final SDL_ORIENTATION_UNKNOWN:I = 0x0

.field private static final SDL_SYSTEM_CURSOR_ARROW:I = 0x0

.field private static final SDL_SYSTEM_CURSOR_CROSSHAIR:I = 0x3

.field private static final SDL_SYSTEM_CURSOR_HAND:I = 0xb

.field private static final SDL_SYSTEM_CURSOR_IBEAM:I = 0x1

.field private static final SDL_SYSTEM_CURSOR_NO:I = 0xa

.field private static final SDL_SYSTEM_CURSOR_SIZEALL:I = 0x9

.field private static final SDL_SYSTEM_CURSOR_SIZENESW:I = 0x6

.field private static final SDL_SYSTEM_CURSOR_SIZENS:I = 0x8

.field private static final SDL_SYSTEM_CURSOR_SIZENWSE:I = 0x5

.field private static final SDL_SYSTEM_CURSOR_SIZEWE:I = 0x7

.field private static final SDL_SYSTEM_CURSOR_WAIT:I = 0x2

.field private static final SDL_SYSTEM_CURSOR_WAITARROW:I = 0x4

.field private static final SDL_SYSTEM_CURSOR_WINDOW_BOTTOM:I = 0x11

.field private static final SDL_SYSTEM_CURSOR_WINDOW_BOTTOMLEFT:I = 0x12

.field private static final SDL_SYSTEM_CURSOR_WINDOW_BOTTOMRIGHT:I = 0x10

.field private static final SDL_SYSTEM_CURSOR_WINDOW_LEFT:I = 0x13

.field private static final SDL_SYSTEM_CURSOR_WINDOW_RIGHT:I = 0xf

.field private static final SDL_SYSTEM_CURSOR_WINDOW_TOP:I = 0xd

.field private static final SDL_SYSTEM_CURSOR_WINDOW_TOPLEFT:I = 0xc

.field private static final SDL_SYSTEM_CURSOR_WINDOW_TOPRIGHT:I = 0xe

.field private static final TAG:Ljava/lang/String; = "SDL"

.field protected static mActivityCreated:Z

.field public static mBrokenLibraries:Z

.field protected static mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler;

.field protected static mCurrentLocale:Ljava/util/Locale;

.field public static mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

.field protected static mCurrentRotation:I

.field protected static mCursors:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Landroid/view/PointerIcon;",
            ">;"
        }
    .end annotation
.end field

.field protected static mDispatchingKeyEvent:Z

.field private static volatile mDroidBridgeExternalSurfaceMode:Z

.field private static volatile mDroidBridgeHostActivity:Landroid/app/Activity;

.field private static volatile mDroidBridgeInputView:Landroid/view/View;

.field private static volatile mDroidBridgeNativeSurface:Landroid/view/Surface;

.field private static volatile mDroidBridgeTokenSurface:Landroid/view/Surface;

.field private static volatile mDroidBridgeTokenSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private static mFileDialogState:Lorg/libsdl/app/SDLActivity$SDLFileDialogState;

.field protected static mFullscreenModeActive:Z

.field protected static mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

.field public static mHasFocus:Z

.field public static final mHasMultiWindow:Z

.field public static mIsResumedCalled:Z

.field protected static mLastCursorID:I

.field protected static mLayout:Landroid/view/ViewGroup;

.field protected static mMotionListener:Lorg/libsdl/app/SDLGenericMotionListener_API14;

.field public static mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

.field protected static mSDLMainFinished:Z

.field protected static mSDLThread:Ljava/lang/Thread;

.field protected static mScreenKeyboardShown:Z

.field protected static mSingleton:Lorg/libsdl/app/SDLActivity;

.field protected static mSurface:Lorg/libsdl/app/SDLSurface;

.field protected static mTextEdit:Lorg/libsdl/app/SDLDummyEdit;


# instance fields
.field commandHandler:Landroid/os/Handler;

.field protected final messageboxSelection:[I

.field private final rehideSystemUi:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mSDLMainFinished:Z

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mActivityCreated:Z

    const/4 v1, 0x0

    sput-object v1, Lorg/libsdl/app/SDLActivity;->mFileDialogState:Lorg/libsdl/app/SDLActivity$SDLFileDialogState;

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mDispatchingKeyEvent:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lorg/libsdl/app/SDLActivity$SDLCommandHandler;

    invoke-direct {v0}, Lorg/libsdl/app/SDLActivity$SDLCommandHandler;-><init>()V

    iput-object v0, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    new-instance v0, Lorg/libsdl/app/SDLActivity$7;

    invoke-direct {v0, p0}, Lorg/libsdl/app/SDLActivity$7;-><init>(Lorg/libsdl/app/SDLActivity;)V

    iput-object v0, p0, Lorg/libsdl/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/libsdl/app/SDLActivity;->lambda$setActivityTitle$0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static applyDroidBridgeExternalSurfaceOrientation(II)V
    .locals 7

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeExternalSurfaceMode:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getNaturalOrientation()I

    move-result p0

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getCurrentRotation()I

    move-result p1

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->nativeSetNaturalOrientation(I)V

    sput p1, Lorg/libsdl/app/SDLActivity;->mCurrentRotation:I

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeRotationChanged(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p0, p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getNaturalOrientation()I

    move-result v2

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getCurrentRotation()I

    move-result v3

    invoke-static {v1}, Lorg/libsdl/app/SDLActivity;->nativeSetNaturalOrientation(I)V

    const/4 v4, 0x0

    sput v4, Lorg/libsdl/app/SDLActivity;->mCurrentRotation:I

    invoke-static {v4}, Lorg/libsdl/app/SDLActivity;->onNativeRotationChanged(I)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DroidBridgeSDL3: external Surface logicalOrientation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v0, :cond_2

    const-string v0, "landscape"

    goto :goto_1

    :cond_2
    const-string v0, "portrait"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " logicalRotation=0 androidNatural="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " androidRotation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    const-string v1, "x"

    invoke-static {v5, v3, v0, p0, v1}, Ls0/r;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " viewTransform=none"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static clipboardGetText()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/libsdl/app/SDLClipboardHandler;->clipboardGetText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static clipboardHasText()Z
    .locals 2

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/libsdl/app/SDLClipboardHandler;->clipboardHasText()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static clipboardSetText(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLClipboardHandler;->clipboardSetText(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    return-void
.end method

.method public static createCustomCursor([IIIII)I
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    :try_start_0
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    sget p2, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-static {p0, p3, p4}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static destroyCustomCursor(I)V
    .locals 1

    :try_start_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static dispatchingKeyEvent()Z
    .locals 1

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mDispatchingKeyEvent:Z

    return v0
.end method

.method public static formatLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in"

    const-string v2, ""

    if-ne v0, v1, :cond_0

    const-string v0, "id"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v2, :cond_1

    const-string v0, "und"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    const-string v1, "_"

    invoke-static {v0, v1}, Lu/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContentView()Landroid/view/View;
    .locals 2

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDroidBridgeActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentRotation()I
    .locals 3

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static getDiagonal()D
    .locals 7

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v5, v0

    div-double/2addr v3, v5

    mul-double/2addr v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getDroidBridgeActivity()Landroid/app/Activity;
    .locals 2

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeHostActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeHostActivity:Landroid/app/Activity;

    return-object v0

    :cond_1
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getDroidBridgePointerTarget()Landroid/view/View;
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeInputView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeInputView:Landroid/view/View;

    return-object v0

    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static getManifestEnvironmentVariables()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "SDL_ENV."

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/libsdl/app/SDLActivity;->nativeSetenv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDL"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API14;
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/SDLGenericMotionListener_API14;

    if-nez v0, :cond_0

    new-instance v0, Lorg/libsdl/app/SDLGenericMotionListener_API26;

    invoke-direct {v0}, Lorg/libsdl/app/SDLGenericMotionListener_API26;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/SDLGenericMotionListener_API14;

    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mMotionListener:Lorg/libsdl/app/SDLGenericMotionListener_API14;

    return-object v0
.end method

.method public static getNativeSurface()Landroid/view/Surface;
    .locals 7

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/libsdl/app/SDLSurface;->getNativeSurface()Landroid/view/Surface;

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DroidBridgeSDL3: getNativeSurface official="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " valid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeNativeSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->hasPublishedWindow()Z

    move-result v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    :try_start_0
    sget-object v4, Lorg/libsdl/app/SDLActivity;->mDroidBridgeTokenSurface:Landroid/view/Surface;

    if-nez v4, :cond_4

    const-class v4, Lorg/libsdl/app/SDLActivity;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lorg/libsdl/app/SDLActivity;->mDroidBridgeTokenSurface:Landroid/view/Surface;

    if-nez v5, :cond_3

    new-instance v5, Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    sput-object v5, Lorg/libsdl/app/SDLActivity;->mDroidBridgeTokenSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    sget-object v5, Lorg/libsdl/app/SDLActivity;->mDroidBridgeTokenSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sput-object v2, Lorg/libsdl/app/SDLActivity;->mDroidBridgeTokenSurface:Landroid/view/Surface;

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v4

    goto :goto_4

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeTokenSurface:Landroid/view/Surface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DroidBridgeSDL3: token Surface creation failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_6
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DroidBridgeSDL3: getNativeSurface external="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " valid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " nativeWindowReady="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez v1, :cond_7

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static getNaturalOrientation()I
    .locals 5

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget v4, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v2, :cond_4

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v3

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static getPreferredLocales()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v3, ","

    invoke-static {v1, v3}, Ls0/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lu/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lorg/libsdl/app/SDLActivity;->formatLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static handleKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputConnection;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    :cond_0
    invoke-static {p0}, Lorg/libsdl/app/SDLControllerManager;->isDeviceSDLJoystick(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lorg/libsdl/app/SDLControllerManager;->onNativePadDown(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-static {p0, p1}, Lorg/libsdl/app/SDLControllerManager;->onNativePadUp(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/16 p0, 0x2002

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_6

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isVRHeadset()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/16 p0, 0x7d

    if-ne p1, p0, :cond_6

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyDown(I)V

    invoke-static {p2}, Lorg/libsdl/app/SDLActivity;->isTextInputEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lorg/libsdl/app/SDLInputConnection;->nativeCommitText(Ljava/lang/String;I)V

    :cond_8
    :goto_1
    return v2

    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_a

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyUp(I)V

    return v2

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static handleNativeState()V
    .locals 3

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    sget-object v1, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/libsdl/app/SDLActivity$NativeState;->INIT:Lorg/libsdl/app/SDLActivity$NativeState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    return-void

    :cond_1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    sget-object v1, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    if-ne v0, v1, :cond_4

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativePause()V

    :cond_2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/libsdl/app/SDLSurface;->handlePause()V

    :cond_3
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    return-void

    :cond_4
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    sget-object v1, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    if-ne v0, v1, :cond_7

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    iget-boolean v0, v0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    if-eqz v0, :cond_7

    :cond_5
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/libsdl/app/SDLMain;

    invoke-direct {v1}, Lorg/libsdl/app/SDLMain;-><init>()V

    const-string v2, "SDLThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeResume()V

    :goto_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLSurface;->handleResume()V

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    :cond_7
    :goto_1
    return-void
.end method

.method public static initTouch()V
    .locals 6

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    const/16 v5, 0x1002

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/InputDevice;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/libsdl/app/SDLActivity;->nativeAddTouch(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static initialize()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    const/4 v1, 0x0

    sput v1, Lorg/libsdl/app/SDLActivity;->mLastCursorID:I

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    sput-boolean v1, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    const/4 v0, 0x1

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    sget-object v0, Lorg/libsdl/app/SDLActivity$NativeState;->INIT:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    return-void
.end method

.method public static isAndroidTV()Z
    .locals 5

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MINIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "NEO-U1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "Amlogic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "X96-W"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "TV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static isChromebook()Z
    .locals 2

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "org.chromium.arc.device_management"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDeXMode()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "SEM_DESKTOP_MODE_ENABLED"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "semDesktopModeEnabled"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private static isLocalTarget(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isScreenKeyboardShown()Z
    .locals 2

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mScreenKeyboardShown:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    return v0
.end method

.method public static isTablet()Z
    .locals 4

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDiagonal()D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isTextInputEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isVRHeadset()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Oculus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Quest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "Pico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$setActivityTitle$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static manualBackButton()V
    .locals 3

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->pressBackButton()V

    return-void

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDroidBridgeActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/libsdl/app/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lorg/libsdl/app/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static minimizeWindow()V
    .locals 3

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDroidBridgeActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static native nativeAddTouch(ILjava/lang/String;)V
.end method

.method public static native nativeAllowRecreateActivity()Z
.end method

.method public static native nativeCheckSDLThreadCounter()I
.end method

.method public static native nativeCleanupMainThread()V
.end method

.method public static native nativeFocusChanged(Z)V
.end method

.method public static native nativeGetHint(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetHintBoolean(Ljava/lang/String;Z)Z
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method public static native nativeInitMainThread()V
.end method

.method public static native nativeLowMemory()V
.end method

.method public static native nativePause()V
.end method

.method public static native nativePermissionResult(IZ)V
.end method

.method public static native nativeQuit()V
.end method

.method public static native nativeResume()V
.end method

.method public static native nativeRunMain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public static native nativeSendQuit()V
.end method

.method public static native nativeSetNaturalOrientation(I)V
.end method

.method public static native nativeSetScreenResolution(IIIIFF)V
.end method

.method public static native nativeSetenv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetupJNI()I
.end method

.method public static native onNativeAccel(FFF)V
.end method

.method public static native onNativeClipboardChanged()V
.end method

.method public static native onNativeDarkModeChanged(Z)V
.end method

.method public static native onNativeDropFile(Ljava/lang/String;)V
.end method

.method public static native onNativeFileDialog(I[Ljava/lang/String;I)V
.end method

.method public static native onNativeInsetsChanged(IIII)V
.end method

.method public static native onNativeKeyDown(I)V
.end method

.method public static native onNativeKeyUp(I)V
.end method

.method public static native onNativeKeyboardFocusLost()V
.end method

.method public static native onNativeLocaleChanged()V
.end method

.method public static native onNativeMouse(IIFFZ)V
.end method

.method public static native onNativePen(IIIFFF)V
.end method

.method public static native onNativeResize()V
.end method

.method public static native onNativeRotationChanged(I)V
.end method

.method public static native onNativeSoftReturnKey()Z
.end method

.method public static native onNativeSurfaceChanged()V
.end method

.method public static native onNativeSurfaceCreated()V
.end method

.method public static native onNativeSurfaceDestroyed()V
.end method

.method public static native onNativeTouch(IIIFFF)V
.end method

.method public static openFileDescriptor(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDroidBridgeActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static openURL(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "SDL"

    const-string v1, "SDL_OpenURL local target handled="

    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->isLocalTarget(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDroidBridgeActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-static {p0, v2}, LW0/l;->V(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SDL_OpenURL local target failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x48080000    # 139264.0f

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDroidBridgeActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v3
.end method

.method public static requestPermission(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lorg/libsdl/app/SDLActivity;->nativePermissionResult(IZ)V

    return-void
.end method

.method public static sendMessage(II)Z
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/libsdl/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setActivityTitle(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, Lorg/libsdl/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDroidBridgeActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v2, LY0/u;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p0}, LY0/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1
.end method

.method public static setCustomCursor(I)Z
    .locals 4

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->shouldDroidBridgeHideAndroidPhysicalMouseCursor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDroidBridgePointerTarget()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lorg/libsdl/app/SDLActivity;->mCursors:Ljava/util/Hashtable;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/PointerIcon;

    invoke-virtual {v2, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static setDroidBridgeExternalSurfaceMode(Z)V
    .locals 0

    sput-boolean p0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeExternalSurfaceMode:Z

    return-void
.end method

.method public static setDroidBridgeHostActivity(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeHostActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static setDroidBridgeInputView(Landroid/view/View;)V
    .locals 0

    sput-object p0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeInputView:Landroid/view/View;

    return-void
.end method

.method public static setDroidBridgeNativeSurface(Landroid/view/Surface;)V
    .locals 3

    sput-object p0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeNativeSurface:Landroid/view/Surface;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->publish(Landroid/view/Surface;)Z

    return-void

    :cond_0
    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3NativeWindowBridge;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DroidBridgeSDL3: native-window publication failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static setOrientation(IIZLjava/lang/String;)V
    .locals 3

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeExternalSurfaceMode:Z

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "DroidBridgeSDL3: ignored SDL Activity orientation request size="

    const-string v1, "x"

    const-string v2, " hint="

    invoke-static {v0, p0, v1, v2, p1}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/libsdl/app/SDLActivity;->setOrientationBis(IIZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setRelativeMouseEnabled(Z)Z
    .locals 2

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeExternalSurfaceMode:Z

    if-nez v0, :cond_2

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isCleanroomOwnedSdl3Active()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->supportsRelativeMouse()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API14;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->setRelativeMouseEnabled(Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->onSdlRelativeMouseChanged(Z)V

    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API14;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->setDroidBridgeRelativeMouseState(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DroidBridgeSDL3Mouse: relative="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " captureOwner=MinecraftGLSurface stateOnly=true cleanroom="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lca/dnamobile/droidbridgelauncher/runtime/DroidBridgeSDL3Bootstrap;->isCleanroomOwnedSdl3Active()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDL"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public static setSystemCursor(I)Z
    .locals 7

    :try_start_0
    invoke-static {p0}, Lorg/lwjgl/glfw/CallbackBridge;->onSdlSystemCursorChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to publish SDL system cursor id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDL"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->shouldDroidBridgeHideAndroidPhysicalMouseCursor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3ec

    const/16 v2, 0x3f9

    const/16 v3, 0x3f7

    const/16 v4, 0x3f8

    const/16 v5, 0x3f6

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    move v0, v6

    goto :goto_1

    :pswitch_0
    move v0, v5

    goto :goto_1

    :pswitch_1
    move v0, v4

    goto :goto_1

    :pswitch_2
    move v0, v3

    goto :goto_1

    :pswitch_3
    move v0, v2

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x3ea

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x3f4

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x3fc

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x3ef

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x3f0

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x3e8

    :goto_1
    :pswitch_a
    :try_start_1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDroidBridgePointerTarget()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return v6

    :cond_1
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setWindowStyle(Z)V
    .locals 2

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lorg/libsdl/app/SDLActivity;->sendCommand(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static shouldDroidBridgeHideAndroidPhysicalMouseCursor()Z
    .locals 4

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeExternalSurfaceMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LT0/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_virtual"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, LT0/a;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "hide_android_physical_mouse_cursor"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return v3

    :catchall_0
    :cond_1
    return v1
.end method

.method public static shouldMinimizeOnFocusLoss()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static showFileDialog([Ljava/lang/String;ZZI)Z
    .locals 11

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "*/*"

    const/4 v4, 0x1

    if-eqz p0, :cond_5

    array-length v5, p0

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, p0, v6

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v4, :cond_2

    aget-object v8, v7, v1

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    array-length v8, v7

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    invoke-virtual {v2, v10}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string p2, "android.intent.action.CREATE_DOCUMENT"

    goto :goto_3

    :cond_6
    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    :goto_3
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_7

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    :try_start_0
    sget-object p2, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {p2, p0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lorg/libsdl/app/SDLActivity$SDLFileDialogState;

    invoke-direct {p0}, Lorg/libsdl/app/SDLActivity$SDLFileDialogState;-><init>()V

    sput-object p0, Lorg/libsdl/app/SDLActivity;->mFileDialogState:Lorg/libsdl/app/SDLActivity$SDLFileDialogState;

    iput p3, p0, Lorg/libsdl/app/SDLActivity$SDLFileDialogState;->requestCode:I

    iput-boolean p1, p0, Lorg/libsdl/app/SDLActivity$SDLFileDialogState;->multipleChoice:Z

    return v4

    :catch_0
    move-exception p0

    const-string p1, "SDL"

    const-string p2, "Unable to open file dialog."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static showTextInput(IIIII)Z
    .locals 7

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    if-eqz v0, :cond_1

    sget-object v1, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    new-instance v1, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static showToast(Ljava/lang/String;IIII)Z
    .locals 8

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getDroidBridgeActivity()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    :cond_0
    :try_start_0
    new-instance v0, Lorg/libsdl/app/SDLActivity$1OneShotTask;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/libsdl/app/SDLActivity$1OneShotTask;-><init>(Ljava/lang/String;IIIILandroid/app/Activity;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v7
.end method

.method public static supportsRelativeMouse()Z
    .locals 2

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mDroidBridgeExternalSurfaceMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_1

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API14;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->supportsRelativeMouse()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public createSDLSurface(Landroid/content/Context;)Lorg/libsdl/app/SDLSurface;
    .locals 1

    new-instance v0, Lorg/libsdl/app/SDLSurface;

    invoke-direct {v0, p1}, Lorg/libsdl/app/SDLSurface;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x19

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa8

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa9

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mDispatchingKeyEvent:Z

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    sput-boolean v1, Lorg/libsdl/app/SDLActivity;->mDispatchingKeyEvent:Z

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getArguments()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getLibraries()[Ljava/lang/String;
    .locals 2

    const-string v0, "SDL3"

    const-string v1, "main"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainFunction()Ljava/lang/String;
    .locals 1

    const-string v0, "SDL_main"

    return-object v0
.end method

.method public getMainSharedObject()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->getLibraries()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lib"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    const-string v2, ".so"

    invoke-static {v1, v0, v2}, LA0/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "libmain.so"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadLibraries()V
    .locals 4

    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->getLibraries()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3, p0}, Lorg/libsdl/app/SDL;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public main()V
    .locals 5

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->getMainSharedObject()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v1}, Lorg/libsdl/app/SDLActivity;->getMainFunction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {v2}, Lorg/libsdl/app/SDLActivity;->getArguments()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Running main function "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from library "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDL"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1, v2}, Lorg/libsdl/app/SDLActivity;->nativeRunMain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    const-string v0, "Finished main function"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public messageboxCreateAndShow(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "colors"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget v6, v2, v5

    aget v7, v2, v4

    aget v8, v2, v3

    const/4 v8, 0x3

    aget v8, v2, v8

    const/4 v9, 0x4

    aget v2, v2, v9

    goto :goto_0

    :cond_0
    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v9, "title"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v9, Lorg/libsdl/app/SDLActivity$4;

    invoke-direct {v9, v0}, Lorg/libsdl/app/SDLActivity$4;-><init>(Lorg/libsdl/app/SDLActivity;)V

    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    const-string v11, "message"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_1

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const-string v11, "buttonFlags"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    const-string v12, "buttonIds"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v12

    const-string v13, "buttonTexts"

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    array-length v10, v1

    if-ge v5, v10, :cond_7

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aget v15, v12, v5

    move/from16 v16, v3

    new-instance v3, Lorg/libsdl/app/SDLActivity$5;

    invoke-direct {v3, v0, v15, v2}, Lorg/libsdl/app/SDLActivity$5;-><init>(Lorg/libsdl/app/SDLActivity;ILandroid/app/AlertDialog;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget v3, v11, v5

    if-eqz v3, :cond_3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/16 v3, 0x42

    invoke-virtual {v13, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    aget v3, v11, v5

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/16 v3, 0x6f

    invoke-virtual {v13, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    aget-object v3, v1, v5

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_4

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_5
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    :goto_2
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto :goto_1

    :cond_7
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v1, Lorg/libsdl/app/SDLActivity$6;

    invoke-direct {v1, v0, v13}, Lorg/libsdl/app/SDLActivity$6;-><init>(Lorg/libsdl/app/SDLActivity;Landroid/util/SparseArray;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public messageboxShowMessageBox(ILjava/lang/String;Ljava/lang/String;[I[I[Ljava/lang/String;[I)I
    .locals 4

    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    array-length v0, p4

    array-length v3, p5

    if-eq v0, v3, :cond_0

    array-length v0, p5

    array-length v3, p6

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "flags"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "title"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "buttonFlags"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "buttonIds"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "buttonTexts"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "colors"

    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    new-instance p1, Lorg/libsdl/app/SDLActivity$3;

    invoke-direct {p1, p0, v0}, Lorg/libsdl/app/SDLActivity$3;-><init>(Lorg/libsdl/app/SDLActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lorg/libsdl/app/SDLActivity;->messageboxSelection:[I

    aget p1, p1, v1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit p1

    return v2

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p2, Lorg/libsdl/app/SDLActivity;->mFileDialogState:Lorg/libsdl/app/SDLActivity$SDLFileDialogState;

    if-eqz p2, :cond_3

    iget p2, p2, Lorg/libsdl/app/SDLActivity$SDLFileDialogState;->requestCode:I

    if-ne p2, p1, :cond_3

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    if-ge p2, v0, :cond_2

    invoke-virtual {p3, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    goto :goto_1

    :cond_1
    new-array v1, p2, [Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 p2, -0x1

    invoke-static {p1, v1, p2}, Lorg/libsdl/app/SDLActivity;->onNativeFileDialog(I[Ljava/lang/String;I)V

    const/4 p1, 0x0

    sput-object p1, Lorg/libsdl/app/SDLActivity;->mFileDialogState:Lorg/libsdl/app/SDLActivity$SDLFileDialogState;

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "SDL_ANDROID_TRAP_BACK_BUTTON"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/libsdl/app/SDLActivity;->nativeGetHintBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "SDL"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeLocaleChanged()V

    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeDarkModeChanged(Z)V

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeDarkModeChanged(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Manufacturer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDL"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Device: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Model: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "onCreate()"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lorg/libsdl/app/SDLActivity;->mSDLMainFinished:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Lorg/libsdl/app/SDLActivity;->mActivityCreated:Z

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeAllowRecreateActivity()Z

    move-result p1

    sget-boolean v2, Lorg/libsdl/app/SDLActivity;->mSDLMainFinished:Z

    if-eqz v2, :cond_1

    const-string v2, "SDL main() finished"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_a

    const-string p1, "activity re-created"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mActivityCreated:Z

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "SDLActivity"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "modify thread properties failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->loadLibraries()V

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, ""

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_1
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_2
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-boolean v3, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeGetVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    const-string v2, "SDL C/Java version mismatch (expected "

    const-string v5, ", got "

    const-string v6, ")"

    invoke-static {v2, v3, v5, v4, v6}, Ls0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-boolean v3, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    if-eqz v3, :cond_4

    sput-object p0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "An error occurred while trying to start the application. Please try again and/or reinstall."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "SDL Error"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lorg/libsdl/app/SDLActivity$1;

    invoke-direct {v1, p0}, Lorg/libsdl/app/SDLActivity$1;-><init>(Lorg/libsdl/app/SDLActivity;)V

    const-string v2, "Exit"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeCheckSDLThreadCounter()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeAllowRecreateActivity()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activity re-created // run_count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "activity finished // run_count: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_6
    :goto_4
    invoke-static {}, Lorg/libsdl/app/SDL;->setupJNI()V

    invoke-static {}, Lorg/libsdl/app/SDL;->initialize()V

    sput-object p0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-static {p0}, Lorg/libsdl/app/SDL;->setContext(Landroid/content/Context;)V

    new-instance v2, Lorg/libsdl/app/SDLClipboardHandler;

    invoke-direct {v2}, Lorg/libsdl/app/SDLClipboardHandler;-><init>()V

    sput-object v2, Lorg/libsdl/app/SDLActivity;->mClipboardHandler:Lorg/libsdl/app/SDLClipboardHandler;

    invoke-static {p0}, Lorg/libsdl/app/HIDDeviceManager;->acquire(Landroid/content/Context;)Lorg/libsdl/app/HIDDeviceManager;

    move-result-object v2

    sput-object v2, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    invoke-virtual {p0, p0}, Lorg/libsdl/app/SDLActivity;->createSDLSurface(Landroid/content/Context;)Lorg/libsdl/app/SDLSurface;

    move-result-object v2

    sput-object v2, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object v2, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    sget-object v3, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getNaturalOrientation()I

    move-result v2

    invoke-static {v2}, Lorg/libsdl/app/SDLActivity;->nativeSetNaturalOrientation(I)V

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getCurrentRotation()I

    move-result v2

    sput v2, Lorg/libsdl/app/SDLActivity;->mCurrentRotation:I

    invoke-static {v2}, Lorg/libsdl/app/SDLActivity;->onNativeRotationChanged(I)V

    :try_start_2
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    sput-object v2, Lorg/libsdl/app/SDLActivity;->mCurrentLocale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-eq v2, v3, :cond_8

    const/16 v3, 0x20

    if-eq v2, v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeDarkModeChanged(Z)V

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lorg/libsdl/app/SDLActivity;->onNativeDarkModeChanged(Z)V

    :goto_5
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {v0}, Lorg/libsdl/app/SDLActivity;->setWindowStyle(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "Got filename: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeDropFile(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string p1, "activity finished"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "onDestroy()"

    const-string v1, "SDL"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/libsdl/app/HIDDeviceManager;->release(Lorg/libsdl/app/HIDDeviceManager;)V

    const/4 v0, 0x0

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    :cond_0
    invoke-static {p0}, Lorg/libsdl/app/SDLAudioManager;->release(Landroid/content/Context;)V

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :cond_1
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeSendQuit()V

    :try_start_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problem stopping SDLThread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeQuit()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "SDL"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/libsdl/app/HIDDeviceManager;->setFrozen(Z)V

    :cond_0
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->pauseNativeThread()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_0

    aget p2, p3, v0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v0}, Lorg/libsdl/app/SDLActivity;->nativePermissionResult(IZ)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "SDL"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lorg/libsdl/app/SDLActivity;->mHIDDeviceManager:Lorg/libsdl/app/HIDDeviceManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/libsdl/app/HIDDeviceManager;->setFrozen(Z)V

    :cond_0
    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->resumeNativeThread()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "SDL"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->resumeNativeThread()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "SDL"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/libsdl/app/SDLActivity;->pauseNativeThread()V

    :cond_0
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 3

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mFullscreenModeActive:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->rehideSystemUi:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const-string v0, "SDL"

    const-string v1, "onTrimMemory()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    sget-boolean p1, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->nativeLowMemory()V

    return-void
.end method

.method public onUnhandledMessage(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDL"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean p1, Lorg/libsdl/app/SDLActivity;->mHasFocus:Z

    if-eqz p1, :cond_1

    sget-object p1, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object p1, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API14;

    move-result-object p1

    invoke-virtual {p1}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->reclaimRelativeMouseModeIfNeeded()V

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    const/4 p1, 0x1

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->nativeFocusChanged(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->nativeFocusChanged(Z)V

    sget-boolean p1, Lorg/libsdl/app/SDLActivity;->mHasMultiWindow:Z

    if-nez p1, :cond_2

    sget-object p1, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object p1, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public pauseNativeThread()V
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    return-void
.end method

.method public pressBackButton()V
    .locals 1

    new-instance v0, Lorg/libsdl/app/SDLActivity$2;

    invoke-direct {v0, p0}, Lorg/libsdl/app/SDLActivity$2;-><init>(Lorg/libsdl/app/SDLActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeNativeThread()V
    .locals 1

    sget-object v0, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object v0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/libsdl/app/SDLActivity;->mIsResumedCalled:Z

    sget-boolean v0, Lorg/libsdl/app/SDLActivity;->mBrokenLibraries:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    return-void
.end method

.method public sendCommand(ILjava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/libsdl/app/SDLActivity;->commandHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    instance-of p1, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v3, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    iget p1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne p1, v2, :cond_0

    move v1, v4

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    move-result-object p2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    :goto_2
    return v0
.end method

.method public setOrientationBis(IIZLjava/lang/String;)V
    .locals 7

    const-string v0, "LandscapeRight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "LandscapeLeft"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    const-string v1, "Portrait "

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-string v1, "Portrait"

    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    const-string v5, "PortraitUpsideDown"

    if-eqz v1, :cond_5

    invoke-virtual {p4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v1, 0xc

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    if-eq v0, v4, :cond_8

    move v5, v2

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    if-eq v1, v4, :cond_9

    move v3, v2

    :cond_9
    const/16 v2, 0xd

    if-nez v3, :cond_c

    if-nez v5, :cond_c

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    if-le p1, p2, :cond_b

    const/4 v0, 0x6

    goto :goto_5

    :cond_b
    const/4 v0, 0x7

    goto :goto_5

    :cond_c
    if-eqz p3, :cond_f

    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    move v0, v1

    :goto_5
    move v2, v0

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v5, :cond_10

    if-le p1, p2, :cond_e

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_e

    goto :goto_5

    :goto_6
    const-string v0, "setOrientation() requestedOrientation="

    const-string v1, " width="

    const-string v3, " height="

    invoke-static {v0, v2, v1, v3, p1}, LA0/n;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " resizable="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " hint="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDL"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public superOnBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
