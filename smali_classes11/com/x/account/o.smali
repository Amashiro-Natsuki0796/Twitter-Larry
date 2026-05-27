.class public final synthetic Lcom/x/account/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/account/o;->a:I

    iput-object p1, p0, Lcom/x/account/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/account/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/account/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/ui/common/user/g0;

    iget-object v0, v0, Lcom/x/ui/common/user/g0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/premium/hub/PremiumHubEvent$b;->a:Lcom/x/premium/hub/PremiumHubEvent$b;

    iget-object v1, p0, Lcom/x/account/o;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/home/HomeTabbedEvent$e;->a:Lcom/x/home/HomeTabbedEvent$e;

    iget-object v1, p0, Lcom/x/account/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/home/d;

    invoke-interface {v1, v0}, Lcom/x/home/d;->onEvent(Lcom/x/home/HomeTabbedEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/x/account/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/account/d;

    iget-object v0, v0, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {v0}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    const-string v2, "After fetched user data. Id = "

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
