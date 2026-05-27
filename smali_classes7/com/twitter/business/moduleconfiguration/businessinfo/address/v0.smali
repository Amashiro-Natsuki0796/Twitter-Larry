.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/address/v0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweet/action/api/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/tweet/action/api/g;

    iget-object v0, v1, Lcom/twitter/tweet/action/api/g;->a:Lkotlin/reflect/KClass;

    invoke-static {v0, p1}, Lkotlin/reflect/KClasses;->a(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$b;

    check-cast v1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/b$a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/core/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/twitter/model/util/a;->d(Lcom/twitter/model/core/e;)Z

    move-result v0

    check-cast v1, Lcom/twitter/explore/immersive/ui/chrome/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/card/d;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    iget-object p1, v1, Lcom/twitter/explore/immersive/ui/chrome/g;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/twitter/explore/immersive/ui/chrome/g;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iget-object p1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->l:Lcom/twitter/business/api/BusinessAddressContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessAddressContentViewArgs;->getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-result-object p1

    iget-object v2, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->q:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;

    invoke-direct {p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$a;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$d;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/address/b$d;

    :goto_2
    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

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
