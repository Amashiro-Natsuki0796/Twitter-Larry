.class public final Lcom/twitter/android/liveevent/di/broadcast/internal/BroadcastProviders_ProvidePlaytimeProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ltv/periscope/android/player/c;",
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
    .locals 1

    new-instance v0, Lcom/twitter/media/av/broadcast/chatroom/g;

    invoke-direct {v0}, Lcom/twitter/media/av/broadcast/chatroom/g;-><init>()V

    return-object v0
.end method
