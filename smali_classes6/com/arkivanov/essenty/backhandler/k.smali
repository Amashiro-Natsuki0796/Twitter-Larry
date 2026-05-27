.class public final Lcom/arkivanov/essenty/backhandler/k;
.super Landroidx/activity/c0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/arkivanov/essenty/backhandler/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/backhandler/i;)V
    .locals 2
    .param p1    # Lcom/arkivanov/essenty/backhandler/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/arkivanov/essenty/backhandler/i;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/activity/c0;-><init>(Z)V

    iput-object p1, p0, Lcom/arkivanov/essenty/backhandler/k;->b:Lcom/arkivanov/essenty/backhandler/i;

    new-instance v0, Lcom/arkivanov/essenty/backhandler/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arkivanov/essenty/backhandler/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/arkivanov/essenty/backhandler/i;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p1, Lcom/arkivanov/essenty/backhandler/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/k;->b:Lcom/arkivanov/essenty/backhandler/i;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/backhandler/i;->g()V

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/arkivanov/essenty/backhandler/k;->b:Lcom/arkivanov/essenty/backhandler/i;

    invoke-virtual {v0}, Lcom/arkivanov/essenty/backhandler/i;->c()Z

    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/c;)V
    .locals 4
    .param p1    # Landroidx/activity/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/essenty/backhandler/e;

    iget v1, p1, Landroidx/activity/c;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/arkivanov/essenty/backhandler/e$a;->UNKNOWN:Lcom/arkivanov/essenty/backhandler/e$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/arkivanov/essenty/backhandler/e$a;->RIGHT:Lcom/arkivanov/essenty/backhandler/e$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/arkivanov/essenty/backhandler/e$a;->LEFT:Lcom/arkivanov/essenty/backhandler/e$a;

    :goto_0
    iget v2, p1, Landroidx/activity/c;->a:F

    iget v3, p1, Landroidx/activity/c;->b:F

    iget p1, p1, Landroidx/activity/c;->c:F

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/arkivanov/essenty/backhandler/e;-><init>(FLcom/arkivanov/essenty/backhandler/e$a;FF)V

    iget-object p1, p0, Lcom/arkivanov/essenty/backhandler/k;->b:Lcom/arkivanov/essenty/backhandler/i;

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/backhandler/i;->e(Lcom/arkivanov/essenty/backhandler/e;)V

    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/c;)V
    .locals 4
    .param p1    # Landroidx/activity/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/essenty/backhandler/e;

    iget v1, p1, Landroidx/activity/c;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/arkivanov/essenty/backhandler/e$a;->UNKNOWN:Lcom/arkivanov/essenty/backhandler/e$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/arkivanov/essenty/backhandler/e$a;->RIGHT:Lcom/arkivanov/essenty/backhandler/e$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/arkivanov/essenty/backhandler/e$a;->LEFT:Lcom/arkivanov/essenty/backhandler/e$a;

    :goto_0
    iget v2, p1, Landroidx/activity/c;->a:F

    iget v3, p1, Landroidx/activity/c;->b:F

    iget p1, p1, Landroidx/activity/c;->c:F

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/arkivanov/essenty/backhandler/e;-><init>(FLcom/arkivanov/essenty/backhandler/e$a;FF)V

    iget-object p1, p0, Lcom/arkivanov/essenty/backhandler/k;->b:Lcom/arkivanov/essenty/backhandler/i;

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/backhandler/i;->f(Lcom/arkivanov/essenty/backhandler/e;)Z

    return-void
.end method
