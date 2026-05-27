.class public final synthetic Lcom/twitter/autocomplete/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/autocomplete/component/SelectionTextViewModel;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/autocomplete/component/e;->a:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    iput-object p2, p0, Lcom/twitter/autocomplete/component/e;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/autocomplete/component/g;

    iget-object p1, p1, Lcom/twitter/autocomplete/component/g;->a:Landroid/text/Spannable;

    iget-object v0, p0, Lcom/twitter/autocomplete/component/e;->a:Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    iget-object v1, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->l:Lcom/twitter/ui/autocomplete/c;

    invoke-interface {v1, p1}, Lcom/twitter/ui/autocomplete/c;->b(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/autocomplete/component/e;->b:Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/collections/o;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/a0;->f(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/collections/a0;->f(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;->l:Lcom/twitter/ui/autocomplete/c;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/autocomplete/suggestion/a;

    invoke-interface {v3}, Lcom/twitter/autocomplete/suggestion/a;->getId()J

    move-result-wide v5

    invoke-interface {v4, p1, v5, v6}, Lcom/twitter/ui/autocomplete/c;->c(Landroid/text/Spannable;J)Lkotlin/Pair;

    move-result-object p1

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/autocomplete/suggestion/a;

    check-cast v3, Landroid/text/Spannable;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4, v3, v1, v2}, Lcom/twitter/ui/autocomplete/c;->e(Landroid/text/Spannable;Lcom/twitter/autocomplete/suggestion/a;I)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_1
    check-cast v3, Landroid/text/Spannable;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-interface {v3, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lapp/cash/sqldelight/a;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lapp/cash/sqldelight/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
