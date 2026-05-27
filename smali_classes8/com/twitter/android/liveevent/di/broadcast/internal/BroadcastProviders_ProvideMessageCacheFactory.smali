.class public final Lcom/twitter/android/liveevent/di/broadcast/internal/BroadcastProviders_ProvideMessageCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ltv/periscope/android/ui/broadcast/moderator/cache/b;",
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

    new-instance v0, Ltv/periscope/android/ui/broadcast/moderator/cache/c;

    invoke-direct {v0}, Ltv/periscope/android/ui/broadcast/moderator/cache/c;-><init>()V

    return-object v0
.end method
