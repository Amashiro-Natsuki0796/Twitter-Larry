.class public final synthetic Lcom/twitter/onboarding/ocf/choiceselection/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/choiceselection/v;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/choiceselection/q;

.field public final synthetic c:Lcom/twitter/ui/adapters/itembinders/m;

.field public final synthetic d:Lcom/twitter/model/onboarding/common/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/v;Lcom/twitter/onboarding/ocf/choiceselection/q;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/model/onboarding/common/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/t;->a:Lcom/twitter/onboarding/ocf/choiceselection/v;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/t;->b:Lcom/twitter/onboarding/ocf/choiceselection/q;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/choiceselection/t;->c:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/choiceselection/t;->d:Lcom/twitter/model/onboarding/common/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/t;->a:Lcom/twitter/onboarding/ocf/choiceselection/v;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->e:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/j;->l:Ljava/lang/String;

    const-string v3, "single_select"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/j;->o:Lcom/twitter/model/onboarding/common/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/t;->b:Lcom/twitter/onboarding/ocf/choiceselection/q;

    invoke-virtual {v2, v3}, Lcom/twitter/onboarding/ocf/choiceselection/q;->g0(Z)V

    :cond_0
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/t;->c:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v5, p0, Lcom/twitter/onboarding/ocf/choiceselection/t;->d:Lcom/twitter/model/onboarding/common/u;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/twitter/model/onboarding/common/u;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v2, v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/twitter/model/onboarding/common/u;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-object v2, v5, Lcom/twitter/model/onboarding/common/u;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/twitter/onboarding/ocf/common/a1;->a(ILjava/util/List;)Lcom/twitter/model/onboarding/common/f0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->i:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/f0;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v1, p1}, Lcom/twitter/onboarding/ocf/common/t0;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/choiceselection/v;->g:Lcom/twitter/onboarding/ocf/choiceselection/q;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/q;->d:Lcom/twitter/ui/widget/e;

    invoke-virtual {p1, v4}, Lcom/twitter/ui/widget/e;->m0(Z)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lcom/twitter/ui/widget/h;->h0(Z)V

    return-void
.end method
