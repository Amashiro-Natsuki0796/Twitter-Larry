.class public final Lio/livekit/android/room/DefaultsManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lio/livekit/android/room/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lio/livekit/android/room/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lio/livekit/android/room/participant/a;->MUSIC:Lio/livekit/android/room/participant/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/livekit/android/room/track/a;->FRONT:Lio/livekit/android/room/track/a;

    sget-object v1, Lio/livekit/android/room/track/h;->H720:Lio/livekit/android/room/track/h;

    invoke-virtual {v1}, Lio/livekit/android/room/track/h;->a()Lio/livekit/android/room/track/e;

    move-result-object v1

    const-string v2, "captureParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/livekit/android/room/track/f;->VP8:Lio/livekit/android/room/track/f;

    invoke-virtual {v1}, Lio/livekit/android/room/track/f;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "videoCodec"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/livekit/android/room/track/c;->ORIGINAL:Lio/livekit/android/room/track/c;

    invoke-virtual {v3}, Lio/livekit/android/room/track/c;->a()Lio/livekit/android/room/track/e;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/livekit/android/room/track/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
