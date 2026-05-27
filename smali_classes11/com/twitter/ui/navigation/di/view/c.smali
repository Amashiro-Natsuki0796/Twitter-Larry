.class public final Lcom/twitter/ui/navigation/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationTitleConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget-object p2, p2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    iget-object v0, p3, Lcom/twitter/ui/navigation/i;->a:Lcom/twitter/ui/navigation/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/twitter/ui/navigation/k;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    :cond_0
    iget-object p3, p3, Lcom/twitter/ui/navigation/i;->b:Lcom/twitter/ui/navigation/k;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Lcom/twitter/ui/navigation/k;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/ui/navigation/d;->d(Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method
