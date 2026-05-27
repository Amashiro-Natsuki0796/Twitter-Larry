.class public final Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/callin/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getDefault(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;Ljava/lang/String;Z)Ltv/periscope/android/callin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "tv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1",
        "Ltv/periscope/android/callin/a$a;",
        "Lorg/webrtc/EglBase$Context;",
        "eglBaseContext",
        "",
        "isAudioOnly",
        "Ltv/periscope/android/broadcaster/d0;",
        "create",
        "(Lorg/webrtc/EglBase$Context;Z)Ltv/periscope/android/broadcaster/d0;",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/webrtc/EglBase$Context;Z)Ltv/periscope/android/broadcaster/d0;
    .locals 2

    sget-object v0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/CallInParamsFactory$getDefault$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1, v1, p2}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->access$createPeerConnectionFactoryDelegate(Ltv/periscope/android/lib/webrtc/CallInParamsFactory;Lorg/webrtc/EglBase$Context;Landroid/content/Context;Z)Ltv/periscope/android/broadcaster/d0;

    move-result-object p1

    return-object p1
.end method
