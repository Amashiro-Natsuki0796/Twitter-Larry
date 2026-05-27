.class public final Lcom/twitter/onboarding/ocf/settings/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/settings/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/widget/NewItemBannerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/list/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/common/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/onboarding/ocf/settings/b0;Lcom/twitter/onboarding/ocf/settings/n0;Lcom/twitter/onboarding/ocf/common/c0;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/settings/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/settings/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/p0;->a:Lcom/twitter/onboarding/ocf/settings/b0;

    const p2, 0x7f0e03d2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0f1c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/settings/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0202

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/NewItemBannerView;

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/settings/p0;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/p0;->c:Landroid/view/View;

    new-instance p2, Lcom/twitter/ui/list/j0;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/p0;->e:Lcom/twitter/ui/list/j0;

    iget-object p2, p2, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/settings/p0;->g:Lcom/twitter/onboarding/ocf/common/c0;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/p0;->f:Landroid/view/LayoutInflater;

    return-void
.end method
