.class public final synthetic Lcom/twitter/onboarding/ocf/choiceselection/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/choiceselection/v;

.field public final synthetic b:Lcom/twitter/ui/adapters/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/v;Lcom/twitter/ui/adapters/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/r;->a:Lcom/twitter/onboarding/ocf/choiceselection/v;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/r;->b:Lcom/twitter/ui/adapters/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/r;->a:Lcom/twitter/onboarding/ocf/choiceselection/v;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->e:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/j;->o:Lcom/twitter/model/onboarding/common/k;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->g:Lcom/twitter/onboarding/ocf/choiceselection/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/choiceselection/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Lcom/twitter/model/common/collection/g;

    invoke-direct {v0, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/r;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    return-void
.end method
