.class public final Lcom/twitter/analytics/features/periscope/hydra/c;
.super Ltv/periscope/android/ui/broadcast/analytics/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/features/periscope/hydra/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/analytics/model/f;",
        ">",
        "Ltv/periscope/android/ui/broadcast/analytics/c;"
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

.field public final d:Lcom/twitter/analytics/features/periscope/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/features/periscope/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/d;Lcom/twitter/analytics/features/periscope/e;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/features/periscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/features/periscope/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/features/periscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribeItemProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeScribeHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeItemFieldDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/analytics/c;-><init>()V

    iput-object p3, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->b:Lcom/twitter/analytics/features/periscope/e;

    iput-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->c:Lcom/twitter/analytics/features/periscope/c;

    iput-object p2, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->d:Lcom/twitter/analytics/features/periscope/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/c;->a(Z)V

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->b:Lcom/twitter/analytics/features/periscope/e;

    const-string v1, "cancel_countdown"

    iget-object v2, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->c:Lcom/twitter/analytics/features/periscope/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/analytics/features/periscope/hydra/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    const-string v3, "by_broadcaster"

    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/analytics/features/periscope/hydra/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-super {p0}, Ltv/periscope/android/ui/broadcast/analytics/c;->b()V

    invoke-virtual {p0}, Lcom/twitter/analytics/features/periscope/hydra/c;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v1}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v3, "publish"

    const-string v4, ""

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->d:Lcom/twitter/analytics/features/periscope/d;

    invoke-interface {v1, v0, p1, p2}, Lcom/twitter/analytics/features/periscope/d;->b(Lcom/twitter/analytics/model/f;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/analytics/features/periscope/hydra/c;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v1, "countdown"

    const-string v2, "begin"

    invoke-virtual {p2, v1, p1, v2, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

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

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/c;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/analytics/c;->a:Ltv/periscope/android/ui/broadcast/analytics/c$b;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/analytics/c$b;->b:Ltv/periscope/android/ui/broadcast/analytics/c$b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/twitter/analytics/features/periscope/hydra/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "fail"

    iget-object v2, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->c:Lcom/twitter/analytics/features/periscope/c;

    iget-object v3, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->b:Lcom/twitter/analytics/features/periscope/e;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/analytics/features/periscope/hydra/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    const-string v3, "cancel_countdown"

    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/analytics/features/periscope/hydra/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    const-string v3, "publish"

    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/c;->a:Ltv/periscope/android/ui/broadcast/analytics/c$b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/analytics/c$b;->b:Ltv/periscope/android/ui/broadcast/analytics/c$b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ltv/periscope/android/ui/broadcast/analytics/c$b$a;->Confirm:Ltv/periscope/android/ui/broadcast/analytics/c$b$a;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/analytics/features/periscope/hydra/c;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v1}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v3, "publish"

    const-string v4, "success"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/ui/broadcast/analytics/c;->f(Z)V

    iget-object p1, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {p1}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/hydra/c;->c:Lcom/twitter/analytics/features/periscope/c;

    const-string v1, "countdown_screen"

    const-string v2, ""

    const-string v3, "impression"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/analytics/features/periscope/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/analytics/c;->a:Ltv/periscope/android/ui/broadcast/analytics/c$b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/analytics/c$b;->a:Ljava/lang/Boolean;

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
