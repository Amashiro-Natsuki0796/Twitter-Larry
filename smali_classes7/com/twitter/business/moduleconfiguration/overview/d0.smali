.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/overview/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/overview/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Calendar;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/b$j;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/utils/schedule/edit/b$j;-><init>(Ljava/util/Calendar;)V

    return-object v0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lcom/twitter/communities/settings/rules/s0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Lcom/twitter/communities/settings/rules/s0;->a(Lcom/twitter/communities/settings/rules/s0;Lcom/twitter/model/communities/b;Lkotlinx/collections/immutable/f;ZZI)Lcom/twitter/communities/settings/rules/s0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;->getModulesWereUpdated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
