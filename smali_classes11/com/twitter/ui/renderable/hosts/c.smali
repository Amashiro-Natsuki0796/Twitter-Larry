.class public final Lcom/twitter/ui/renderable/hosts/c;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/app/common/inject/view/p;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/p;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/p;->j()Lcom/twitter/app/common/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07089e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/renderable/hosts/c;->e:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, p0, Lcom/twitter/ui/renderable/hosts/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    return-void
.end method
