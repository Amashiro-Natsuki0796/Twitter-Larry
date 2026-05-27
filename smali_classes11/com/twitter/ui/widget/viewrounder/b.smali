.class public final Lcom/twitter/ui/widget/viewrounder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/viewrounder/c;


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/widget/viewrounder/b;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/widget/viewrounder/b$a;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/viewrounder/b$a;-><init>(Lcom/twitter/ui/widget/viewrounder/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Lcom/twitter/core/ui/components/outline/b;->Companion:Lcom/twitter/core/ui/components/outline/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/core/ui/components/outline/b;

    const/16 v1, 0xf

    iget v2, p0, Lcom/twitter/ui/widget/viewrounder/b;->b:F

    invoke-direct {v0, v2, v1}, Lcom/twitter/core/ui/components/outline/b;-><init>(FI)V

    const v1, 0x7f0b0fce

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f0b0fce

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
