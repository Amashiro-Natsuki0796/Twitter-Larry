.class public final Ltv/periscope/android/ui/broadcast/hydra/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/o1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/p;

.field public final synthetic b:Ltv/periscope/android/hydra/actions/e;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/p;Ltv/periscope/android/hydra/actions/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/r;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/r;->b:Ltv/periscope/android/hydra/actions/e;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/hydra/actions/b;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/r;->b:Ltv/periscope/android/hydra/actions/e;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/r;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->e0:Ltv/periscope/android/player/a;

    sget-object v2, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/p;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->i:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
