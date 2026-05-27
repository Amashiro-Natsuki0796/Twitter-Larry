.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/l0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/l0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    const/4 v1, 0x0

    const-string v2, "$this$distinct"

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/l0;->b:Ljava/lang/Object;

    iget v5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/l0;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lcom/x/navigation/ListCreateRootArgs$Result;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/navigation/ListCreateRootArgs$Result;->getListCreated()Z

    move-result p1

    if-ne p1, v3, :cond_0

    sget-object p1, Lcom/x/urt/s$a;->a:Lcom/x/urt/s$a;

    check-cast v4, Lcom/x/list/management/b;

    invoke-virtual {v4, p1}, Lcom/x/list/management/b;->m(Lcom/x/urt/s;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/rooms/ui/utils/endscreen/m;

    iget-object v0, v4, Lcom/twitter/rooms/ui/utils/endscreen/m;->Y:Landroid/widget/ImageView;

    const-string v2, "moreSettingsButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    check-cast v4, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewStubDelegateBinder;

    iget v0, v4, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewStubDelegateBinder;->c:I

    if-ne p1, v0, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/communities/profilemodule/v;

    sget v1, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;->l:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/profilemodule/v;->a:Lcom/twitter/model/communities/b;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/twitter/communities/profilemodule/j$a;

    invoke-direct {v0, p1}, Lcom/twitter/communities/profilemodule/j$a;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v4, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v0, v4, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->B:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
