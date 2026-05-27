.class public final Lcom/twitter/app/common/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/b;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/activity/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/app/common/activity/c;->b:Lcom/twitter/app/common/inject/view/o;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/activity/c;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/q;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/app/common/n;->b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/common/activity/c;->c:Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/app/common/activity/c;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/activity/c;->c:Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/app/common/activity/c;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/twitter/app/common/activity/c;->b:Lcom/twitter/app/common/inject/view/o;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/o;->f()V

    return-void
.end method

.method public final c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;
    .locals 1
    .param p1    # Lcom/twitter/app/common/activity/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/app/common/activity/u<",
            "TE;>;TE;)",
            "Lcom/twitter/app/common/activity/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "resultWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/activity/c;->c:Landroid/content/Intent;

    invoke-interface {p1, v0, p2}, Lcom/twitter/app/common/activity/u;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/twitter/app/common/activity/c;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-object p0
.end method

.method public final cancel()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/common/activity/c;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/twitter/app/common/activity/c;->b:Lcom/twitter/app/common/inject/view/o;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/o;->f()V

    return-void
.end method
