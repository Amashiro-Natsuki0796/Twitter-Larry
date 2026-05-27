.class public final synthetic Lcom/twitter/android/aitrend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/aitrend/a;->a:I

    iput-object p2, p0, Lcom/twitter/android/aitrend/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/aitrend/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/aitrend/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/android/aitrend/a;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/android/aitrend/a;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/t;

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->g:Lcom/twitter/translation/q0;

    instance-of v4, v3, Lcom/twitter/translation/q0$a;

    check-cast v2, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    check-cast v1, Lcom/twitter/util/android/d0;

    iget-object v5, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->e:Lcom/twitter/translation/g;

    iget-object v6, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->d:Lcom/twitter/model/core/entity/o1;

    if-eqz v4, :cond_0

    new-instance p1, Lcom/twitter/superfollows/d0;

    invoke-direct {p1, v0}, Lcom/twitter/superfollows/d0;-><init>(I)V

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "error_retry"

    iget-object v0, v2, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->q:Lcom/twitter/translation/n;

    invoke-virtual {v0, p1}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "click"

    invoke-virtual {v0, p1, v4, v3}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v6, v1, v5}, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->B(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lcom/twitter/model/core/entity/o1;Lcom/twitter/util/android/d0;Lcom/twitter/translation/g;)V

    goto :goto_2

    :cond_0
    instance-of v4, v3, Lcom/twitter/translation/q0$b;

    if-eqz v4, :cond_1

    iget-object p1, v2, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->q:Lcom/twitter/translation/n;

    invoke-virtual {p1}, Lcom/twitter/translation/n;->f()V

    invoke-static {v2, v6, v1, v5}, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->B(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lcom/twitter/model/core/entity/o1;Lcom/twitter/util/android/d0;Lcom/twitter/translation/g;)V

    goto :goto_2

    :cond_1
    instance-of v1, v3, Lcom/twitter/translation/q0$c;

    if-nez v1, :cond_3

    instance-of v1, v3, Lcom/twitter/translation/q0$d;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-boolean v1, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->q:Lcom/twitter/translation/n;

    invoke-virtual {v1}, Lcom/twitter/translation/n;->e()V

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->q:Lcom/twitter/translation/n;

    invoke-virtual {v1}, Lcom/twitter/translation/n;->f()V

    :goto_1
    new-instance v1, Landroidx/compose/material3/internal/m1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/material3/internal/m1;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/twitter/android/aitrend/d;

    iget-object p1, v2, Lcom/twitter/android/aitrend/d;->b:Lcom/twitter/android/aitrend/ui/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    const-string v0, "updatedContents"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/android/aitrend/ui/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
