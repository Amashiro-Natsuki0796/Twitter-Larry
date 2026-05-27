.class public final synthetic Lcom/twitter/rooms/ui/utils/dm_invites/x;
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

    iput p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/x;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/x;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;

    invoke-virtual {v0, v1, p1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->k(Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/x;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/x;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3db

    invoke-static/range {v0 .. v10}, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->a(Lcom/twitter/rooms/ui/utils/dm_invites/a0;Lcom/twitter/rooms/model/helpers/q;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;I)Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
