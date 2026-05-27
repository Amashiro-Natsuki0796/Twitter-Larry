.class public abstract Lcom/twitter/onboarding/ocf/userrecommendation/common/a;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/ui/widget/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/twitter/ui/widget/e;

    invoke-direct {v0, p1}, Lcom/twitter/ui/widget/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/common/a;->b:Lcom/twitter/ui/widget/e;

    return-void
.end method
