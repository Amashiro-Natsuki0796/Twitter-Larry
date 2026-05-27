.class public final synthetic Lcom/twitter/home/tabbed/pinnedtimelines/d;
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

    iput p2, p0, Lcom/twitter/home/tabbed/pinnedtimelines/d;->a:I

    iput-object p1, p0, Lcom/twitter/home/tabbed/pinnedtimelines/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/home/tabbed/pinnedtimelines/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/dm/XConversationId;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/home/tabbed/pinnedtimelines/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/x/lite/stack/v;

    iget-object v0, v0, Lcom/twitter/x/lite/stack/v;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    new-instance v1, Lcom/x/navigation/DmRootNavigationArgs;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/x/navigation/DmRootNavigationArgs;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/home/tabbed/pinnedtimelines/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/home/tabbed/pinnedtimelines/h;

    iget-object p1, p1, Lcom/twitter/home/tabbed/pinnedtimelines/h;->b:Lcom/twitter/app/common/account/p;

    invoke-interface {p1}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->l4:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "super_follow_subscriptions_home_timeline_tab_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
