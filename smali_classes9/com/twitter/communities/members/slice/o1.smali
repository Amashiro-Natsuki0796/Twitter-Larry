.class public final synthetic Lcom/twitter/communities/members/slice/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/members/slice/o1;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/slice/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/twitter/communities/members/slice/o1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/communities/members/slice/o1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/twitter/communities/members/slice/o1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/explore/immersive/ui/chrome/b;

    if-eqz v0, :cond_0

    iget-object p1, v2, Lcom/twitter/explore/immersive/ui/chrome/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/model/u;

    invoke-virtual {p1}, Ltv/periscope/model/u;->z()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/explore/immersive/ui/chrome/b$b;->LIVE:Lcom/twitter/explore/immersive/ui/chrome/b$b;

    iget-object p1, p1, Ltv/periscope/model/u;->f:Ljava/lang/Long;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/u;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/explore/immersive/ui/chrome/b$b;->REPLAY:Lcom/twitter/explore/immersive/ui/chrome/b$b;

    iget-object p1, p1, Ltv/periscope/model/u;->h:Ljava/lang/Long;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/explore/immersive/ui/chrome/b$b;->NOT_STARTED:Lcom/twitter/explore/immersive/ui/chrome/b$b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/explore/immersive/ui/chrome/b$b;

    iget-object v0, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    sget-object v5, Lcom/twitter/explore/immersive/ui/chrome/BroadcastTitleViewDelegateBinder$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget-object p1, v2, Lcom/twitter/explore/immersive/ui/chrome/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-wide v0, v3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/explore/immersive/ui/chrome/b$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v5, v7

    const v8, 0x7f0800c4

    const v9, 0x7f0800c5

    const-string v10, "context"

    iget-object v11, v2, Lcom/twitter/explore/immersive/ui/chrome/b;->b:Landroid/content/Context;

    const/4 v12, 0x0

    if-eq v7, v6, :cond_8

    const/4 v13, 0x2

    if-eq v7, v13, :cond_5

    move v3, v12

    goto :goto_2

    :cond_5
    cmp-long v3, v0, v3

    if-nez v3, :cond_6

    const v3, 0x7f0800ff

    goto :goto_2

    :cond_6
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f0800fe

    goto :goto_2

    :cond_7
    const v3, 0x7f0800fd

    goto :goto_2

    :cond_8
    cmp-long v3, v0, v3

    if-nez v3, :cond_9

    const v3, 0x7f0800c6

    goto :goto_2

    :cond_9
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v9

    goto :goto_2

    :cond_a
    move v3, v8

    :goto_2
    iget-object v4, v2, Lcom/twitter/explore/immersive/ui/chrome/b;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/twitter/explore/immersive/ui/chrome/b$b;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    move v8, v9

    :goto_4
    iget-object v3, v2, Lcom/twitter/explore/immersive/ui/chrome/b;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget-object v4, Lcom/twitter/explore/immersive/ui/chrome/b$b;->LIVE:Lcom/twitter/explore/immersive/ui/chrome/b$b;

    if-ne p1, v4, :cond_d

    const v4, 0x7f0808b4

    goto :goto_5

    :cond_d
    move v4, v12

    :goto_5
    invoke-virtual {v3, v4, v12, v12, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0, v1, v6}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-ne p1, v6, :cond_e

    const p1, 0x7f1512a7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const-string v0, "let(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/twitter/explore/immersive/ui/chrome/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/twitter/communities/members/slice/o1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/pagination/a;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lcom/twitter/communities/members/slice/q1;->a(Lcom/twitter/communities/members/slice/q1;Lcom/twitter/pagination/a;Ljava/lang/Long;Ljava/lang/String;I)Lcom/twitter/communities/members/slice/q1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
