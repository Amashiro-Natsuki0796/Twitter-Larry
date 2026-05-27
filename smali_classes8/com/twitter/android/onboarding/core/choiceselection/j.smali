.class public final Lcom/twitter/android/onboarding/core/choiceselection/j;
.super Lcom/twitter/ui/dialog/b;
.source "SourceFile"


# instance fields
.field public final h:Lcom/twitter/ui/list/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;

.field public final j:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0454

    const v1, 0x7f0e0455

    const v2, 0x7f0e00b5

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/ui/dialog/b;-><init>(Landroid/view/LayoutInflater;III)V

    new-instance v0, Lcom/twitter/ui/list/j0;

    iget-object v1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v2, 0x7f0b0950

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/j;->h:Lcom/twitter/ui/list/j0;

    const v1, 0x7f0e03b7

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/j;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v2, 0x7f0b04d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v1, p0, Lcom/twitter/android/onboarding/core/choiceselection/j;->j:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/list/j0;->o(Landroid/view/View;)V

    return-void
.end method
