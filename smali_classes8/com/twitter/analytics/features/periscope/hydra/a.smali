.class public final Lcom/twitter/analytics/features/periscope/hydra/a;
.super Ltv/periscope/android/ui/broadcast/analytics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/analytics/model/f;",
        ">",
        "Ltv/periscope/android/ui/broadcast/analytics/a;"
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

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/analytics/a;-><init>()V

    iput-object p2, p0, Lcom/twitter/analytics/features/periscope/hydra/a;->b:Lcom/twitter/analytics/features/periscope/e;

    iput-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/a;->c:Lcom/twitter/analytics/features/periscope/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-super {p0}, Ltv/periscope/android/ui/broadcast/analytics/a;->a()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/a;->a:Ltv/periscope/android/ui/broadcast/analytics/a$b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/analytics/a$b;->a:Ljava/lang/Boolean;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/analytics/features/periscope/hydra/a;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v2}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/analytics/features/periscope/hydra/a;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v4, "cancel_request"

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/a;->b(Z)V

    iget-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/a;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {p1}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/a;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v1, "in_broadcast_actions_menu"

    const-string v2, "cancel_request_screen"

    const-string v3, "impression"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/a;->c(Z)V

    iget-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/a;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {p1}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/a;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v1, "chat_bottom_bar"

    const-string v2, "cancel_request_screen"

    const-string v3, "impression"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/a;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/a;->a:Ltv/periscope/android/ui/broadcast/analytics/a$b;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/analytics/a$b;->b:Ltv/periscope/android/ui/broadcast/analytics/a$b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ltv/periscope/android/ui/broadcast/analytics/a$b$a;->Cancel:Ltv/periscope/android/ui/broadcast/analytics/a$b$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/analytics/a$b;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "audio"

    goto :goto_0

    :cond_2
    const-string p1, "video"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/a;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    const-string v1, "cancel_request"

    const-string v2, "fail"

    iget-object v3, p0, Lcom/twitter/analytics/features/periscope/hydra/a;->c:Lcom/twitter/analytics/features/periscope/c;

    invoke-virtual {v3, v1, p1, v2, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method
