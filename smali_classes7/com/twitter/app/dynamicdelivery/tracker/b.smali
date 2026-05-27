.class public final synthetic Lcom/twitter/app/dynamicdelivery/tracker/b;
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

    iput p2, p0, Lcom/twitter/app/dynamicdelivery/tracker/b;->a:I

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/tracker/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "$this$distinct"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/dynamicdelivery/tracker/b;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/app/dynamicdelivery/tracker/b;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/q0;

    check-cast v3, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->a:Ltv/periscope/android/ui/broadcast/timecode/view/b;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v1, "second(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/timecode/view/b;->b(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-virtual {v3, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v3, Lcom/twitter/rooms/ui/audiospace/u0;->V2:Landroid/view/View;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->S:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/model/communities/b;

    check-cast v3, Lcom/twitter/communities/subsystem/repositories/repositories/s;

    iget-object v0, v3, Lcom/twitter/communities/subsystem/repositories/repositories/s;->a:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/business/textinput/m0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/business/textinput/m0;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/twitter/business/textinput/m0;->j:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Lcom/twitter/business/textinput/f0;

    iget-object v4, v3, Lcom/twitter/business/textinput/f0;->i:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    iget-object v5, v3, Lcom/twitter/business/textinput/f0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/business/textinput/p;

    invoke-direct {v6, v3, v1}, Lcom/twitter/business/textinput/p;-><init>(Lcom/twitter/business/textinput/f0;Ljava/lang/String;)V

    new-array v1, v0, [Landroid/view/View$OnClickListener;

    aput-object v6, v1, v2

    const v3, 0x7f040263

    invoke-static {v5, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    const v6, 0x7f04027f

    invoke-static {v5, v6}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v1, v2

    new-instance v1, Lcom/twitter/ui/util/i;

    invoke-direct {v1, v3, v5, v0}, Lcom/twitter/ui/util/i;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [Lcom/twitter/ui/view/a;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/view/a;

    const-string v1, "{{}}"

    invoke-static {p1, v1, v0}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/app/common/util/h1;

    iget-object p1, p1, Lcom/twitter/app/common/util/h1;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcom/twitter/app/common/base/h;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/app/common/base/h;

    check-cast v3, Lcom/twitter/app/dynamicdelivery/tracker/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v3, Lcom/twitter/app/dynamicdelivery/tracker/f;->d:Lcom/google/common/collect/y0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v3, Lcom/twitter/app/dynamicdelivery/tracker/f;->b:Lcom/google/common/collect/y0;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/twitter/app/dynamicdelivery/tracker/f;->c:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    invoke-interface {p1, v0}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->d(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
