.class public Lio/livekit/android/room/track/screencapture/ScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/track/screencapture/ScreenCaptureService$a;,
        Lio/livekit/android/room/track/screencapture/ScreenCaptureService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/livekit/android/room/track/screencapture/ScreenCaptureService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "livekit-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/livekit/android/room/track/screencapture/ScreenCaptureService$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/livekit/android/room/track/screencapture/ScreenCaptureService$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->Companion:Lio/livekit/android/room/track/screencapture/ScreenCaptureService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService$b;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->a:Lio/livekit/android/room/track/screencapture/ScreenCaptureService$b;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    iget-object p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->a:Lio/livekit/android/room/track/screencapture/ScreenCaptureService$b;

    return-object p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
