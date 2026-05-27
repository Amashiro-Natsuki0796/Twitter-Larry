.class public final synthetic Lcom/twitter/calling/callscreen/g3;
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

    iput p2, p0, Lcom/twitter/calling/callscreen/g3;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/g3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/calling/callscreen/g3;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/calling/callscreen/g3;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/models/CanonicalPost;

    const-string v3, "post"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/CanonicalPost;->getEditControl()Lcom/x/models/edit/EditControl;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v2, Lcom/x/edit/c;

    iget-object v2, v2, Lcom/x/edit/c;->c:Lcom/x/clock/c;

    invoke-interface {v2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/models/edit/EditControl;->getEditableUntil()Lkotlin/time/Instant;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v3, "$this$distinct"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v3, v2, Lcom/twitter/rooms/ui/audiospace/u0;->U3:Landroid/widget/ImageView;

    iget-boolean v4, p1, Lcom/twitter/rooms/ui/audiospace/t5;->E:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/audiospace/u0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const v5, 0x7f040274

    goto :goto_1

    :cond_2
    const v5, 0x7f040272

    :goto_1
    invoke-static {v3, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v5, v2, Lcom/twitter/rooms/ui/audiospace/u0;->U3:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->F:Z

    iget-object v2, v2, Lcom/twitter/rooms/ui/audiospace/u0;->b4:Lcom/twitter/common/ui/b;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    iput-boolean v4, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->m:Z

    iget-object v2, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->q:Lcom/twitter/common/ui/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v1, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->l:Z

    goto :goto_2

    :cond_4
    iget-object p1, v2, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/MoreSettingsView;

    iget-object v1, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->q:Lcom/twitter/common/ui/c;

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-boolean v0, p1, Lcom/twitter/common/ui/settings/MoreSettingsView;->l:Z

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->l:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, v2, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->x:Lcom/twitter/commerce/repo/network/merchantconfiguration/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->e:Lcom/twitter/professional/repository/d;

    invoke-interface {v0, p1, v1}, Lcom/twitter/professional/repository/d;->n(Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/home/graphql/b;

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/home/graphql/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/j$a;->a:Lcom/twitter/commerce/merchantconfiguration/j$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/calling/xcall/a;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/callscreen/d0$a;

    invoke-direct {v0, p1}, Lcom/twitter/calling/callscreen/d0$a;-><init>(Lcom/twitter/calling/xcall/a;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
