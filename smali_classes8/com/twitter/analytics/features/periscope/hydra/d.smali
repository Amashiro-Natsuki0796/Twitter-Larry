.class public final Lcom/twitter/analytics/features/periscope/hydra/d;
.super Ltv/periscope/android/ui/broadcast/analytics/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/analytics/model/f;",
        ">",
        "Ltv/periscope/android/ui/broadcast/analytics/d;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/analytics/features/periscope/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/features/periscope/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/features/periscope/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/features/periscope/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/e;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/features/periscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/features/periscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribeItemProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeScribeHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/analytics/d;-><init>()V

    iput-object p2, p0, Lcom/twitter/analytics/features/periscope/hydra/d;->b:Lcom/twitter/analytics/features/periscope/e;

    iput-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/d;->c:Lcom/twitter/analytics/features/periscope/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-super {p0}, Ltv/periscope/android/ui/broadcast/analytics/d;->a()V

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/d;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/hydra/d;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v2, ""

    const-string v3, "hangup_screen"

    const-string v4, "cancel"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/analytics/d;->b(ZZ)V

    iget-object p2, p0, Lcom/twitter/analytics/features/periscope/hydra/d;->b:Lcom/twitter/analytics/features/periscope/e;

    const-string v0, ""

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/hydra/d;->c:Lcom/twitter/analytics/features/periscope/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/d;->a:Ltv/periscope/android/ui/broadcast/analytics/d$b;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/analytics/d$b;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "audio"

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const-string p1, "video"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p2}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p1

    const-string p2, "hangup"

    const-string v2, "by_broadcaster"

    invoke-virtual {v1, p2, v0, v2, p1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p1

    const-string p2, "hangup_screen"

    const-string v2, "confirm"

    invoke-virtual {v1, v0, p2, v2, p1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/d;->c(Z)V

    iget-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/d;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {p1}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/d;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v1, "in_broadcast_actions_menu"

    const-string v2, "hangup"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/d;->d(Z)V

    iget-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/d;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {p1}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/d;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v1, "chat_bottom_bar"

    const-string v2, "hangup"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method
