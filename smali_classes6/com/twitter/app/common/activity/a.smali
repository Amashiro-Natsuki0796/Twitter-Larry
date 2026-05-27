.class public final Lcom/twitter/app/common/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/navigation/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/twitter/app/common/navigation/e;->get()Lcom/twitter/app/common/navigation/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/twitter/app/common/navigation/d;->a:Lcom/twitter/app/common/navigation/c;

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/twitter/app/common/navigation/c;->a:I

    iget p2, p2, Lcom/twitter/app/common/navigation/c;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
