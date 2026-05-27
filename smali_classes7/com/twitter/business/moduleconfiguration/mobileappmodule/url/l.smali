.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/time/LocalDate;

    const-string v1, "date"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/b$j;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/utils/profile/b$j;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v3, "user_profile"

    const-string v4, "actions"

    const-string v5, "send_dm"

    const-string v6, "click"

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "twitterUserId missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->g:Lcom/twitter/ui/widget/TwitterEditText;

    iget p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
