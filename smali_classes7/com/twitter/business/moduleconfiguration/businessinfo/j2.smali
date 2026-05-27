.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/j2;
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

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/j2;->a:I

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/j2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/j2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/j2;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/j2;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/j2;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v3, "state"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/model/i;

    iget-object v2, v2, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    if-eq p1, v1, :cond_1

    new-instance p1, Landroidx/compose/ui/text/o1;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroidx/compose/ui/text/o1;-><init>(I)V

    check-cast v0, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v3, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->A:Lcom/twitter/business/moduleconfiguration/businessinfo/i;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/c$p;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/c$p;->a:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->getCountryIso()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->l:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v1, v0, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v0, v3, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->D()Z

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfb7

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/r2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
