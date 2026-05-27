.class public final Lcom/twitter/onboarding/ocf/choiceselection/q;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/widget/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/list/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/model/onboarding/s;Lcom/twitter/onboarding/ocf/common/c0;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0e03b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->b:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->q:Lcom/twitter/model/onboarding/s;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->c:Landroid/view/View;

    const p2, 0x7f0b053b

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->f:Landroid/widget/TextView;

    const p2, 0x7f0b03be

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p3, Lcom/twitter/ui/widget/e;

    invoke-direct {p3, v0}, Lcom/twitter/ui/widget/e;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->d:Lcom/twitter/ui/widget/e;

    new-instance p3, Lcom/twitter/ui/list/j0;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {p3, p2}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->e:Lcom/twitter/ui/list/j0;

    const p2, 0x7f0e03b7

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->g:Landroid/view/View;

    const p2, 0x7f0b0edd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->i:Landroid/widget/TextView;

    new-instance p2, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, p4}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p3, p2}, Lcom/twitter/onboarding/ocf/common/c0;->c(Lcom/twitter/ui/list/j0;Lkotlin/jvm/functions/Function0;)V

    const p2, 0x7f0b0712

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->j:Landroid/view/ViewGroup;

    const p2, 0x7f0b0ec3

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->k:Landroid/widget/EditText;

    const p2, 0x7f0b0614

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->l:Landroid/widget/TextView;

    const p2, 0x7f0b07f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g0(Z)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->j:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->k:Landroid/widget/EditText;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    sget-object p1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v4, v1, v0}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v5, v0}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :goto_0
    new-instance p1, Lcom/twitter/ui/list/s;

    invoke-direct {p1, v5, v5}, Lcom/twitter/ui/list/s;-><init>(II)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/q;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v0, p1, v5}, Lcom/twitter/ui/list/j0;->w(Lcom/twitter/ui/list/s;Z)V

    return-void
.end method
