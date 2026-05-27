.class public final Lcom/twitter/onboarding/ocf/choiceselection/g;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/choiceselection/z;",
        "Lcom/twitter/onboarding/ocf/choiceselection/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/choiceselection/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/y;Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/choiceselection/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/onboarding/ocf/choiceselection/z;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/g;->d:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/g;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4

    check-cast p1, Lcom/twitter/onboarding/ocf/choiceselection/h;

    check-cast p2, Lcom/twitter/onboarding/ocf/choiceselection/z;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lcom/twitter/onboarding/ocf/choiceselection/z;->a:Lcom/twitter/model/onboarding/common/l;

    iget-object v2, v1, Lcom/twitter/model/onboarding/common/l;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v2, v2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    const-string v3, "categoryLabel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/choiceselection/h;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/g;->d:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/choiceselection/y;->a:Lcom/twitter/ui/adapters/n;

    iget-object v2, v2, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    iget-object v3, p1, Lcom/twitter/onboarding/ocf/choiceselection/h;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    new-instance v1, Lcom/twitter/onboarding/ocf/choiceselection/e;

    invoke-direct {v1, p0, p2}, Lcom/twitter/onboarding/ocf/choiceselection/e;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/g;Lcom/twitter/onboarding/ocf/choiceselection/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance p2, Lcom/twitter/onboarding/ocf/choiceselection/f;

    invoke-direct {p2, p1}, Lcom/twitter/onboarding/ocf/choiceselection/f;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/h;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/choiceselection/h;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/g;->e:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lcom/twitter/onboarding/ocf/choiceselection/h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
