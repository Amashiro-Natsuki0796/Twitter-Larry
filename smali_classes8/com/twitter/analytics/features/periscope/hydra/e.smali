.class public final Lcom/twitter/analytics/features/periscope/hydra/e;
.super Ltv/periscope/android/ui/broadcast/analytics/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/analytics/model/f;",
        ">",
        "Ltv/periscope/android/ui/broadcast/analytics/e;"
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

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/analytics/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->b:Lcom/twitter/analytics/features/periscope/e;

    iput-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->c:Lcom/twitter/analytics/features/periscope/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-super {p0}, Ltv/periscope/android/ui/broadcast/analytics/e;->a()V

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v2, "request"

    const-string v3, "disclaimer"

    const-string v4, "cancel"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-super {p0}, Ltv/periscope/android/ui/broadcast/analytics/e;->b()V

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v2, "request"

    const-string v3, "disclaimer"

    const-string v4, "confirm"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->c(Z)V

    invoke-virtual {p0}, Lcom/twitter/analytics/features/periscope/hydra/e;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v2, "request"

    const-string v3, ""

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->d(Z)V

    iget-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {p1}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v1, "in_broadcast_actions_menu"

    const-string v2, "request_screen"

    const-string v3, "impression"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->e(Z)V

    iget-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {p1}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v1, "chat_bottom_bar"

    const-string v2, "request_screen"

    const-string v3, "impression"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->f(Z)V

    iget-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {p1}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v1, "in_broadcast_chat_prompt"

    const-string v2, "request_screen"

    const-string v3, "impression"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->g(Z)V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v2, "request"

    const-string v3, "notify_followers"

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->h(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/analytics/e$b;->b:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltv/periscope/android/ui/broadcast/analytics/e$b$a;->Cancel:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/analytics/features/periscope/hydra/e;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    const-string v1, "request"

    const-string v2, "fail"

    iget-object v3, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->c:Lcom/twitter/analytics/features/periscope/c;

    invoke-virtual {v3, v1, p1, v2, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/analytics/e$b;->b:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ltv/periscope/android/ui/broadcast/analytics/e$b$a;->Cancel:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/analytics/features/periscope/hydra/e;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v1}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/analytics/features/periscope/hydra/e;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v3, "request"

    const-string v4, "success"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/analytics/e$b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
