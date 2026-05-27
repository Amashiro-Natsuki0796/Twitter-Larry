.class public final synthetic Lcom/twitter/communities/settings/pinnedhashtags/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/a;->a:I

    iput-object p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/settings/pinnedhashtags/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    check-cast v0, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;

    invoke-virtual {v0}, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;->getCommunityId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/communities/settings/pinnedhashtags/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/pinnedhashtags/d;

    iget-object v0, v0, Lcom/twitter/communities/settings/pinnedhashtags/d;->a:Lcom/twitter/communities/settings/pinnedhashtags/r;

    iget-object v1, p0, Lcom/twitter/communities/settings/pinnedhashtags/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/communities/settings/pinnedhashtags/d$a;

    invoke-virtual {v0, v1}, Lcom/twitter/communities/settings/pinnedhashtags/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
