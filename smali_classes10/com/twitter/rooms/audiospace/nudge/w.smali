.class public final synthetic Lcom/twitter/rooms/audiospace/nudge/w;
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

    iput p2, p0, Lcom/twitter/rooms/audiospace/nudge/w;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/rooms/audiospace/nudge/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/x/navigation/CommunityRulesArgs;

    invoke-direct {p1, v0, v1}, Lcom/x/navigation/CommunityRulesArgs;-><init>(J)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/w;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/navigation/r0;

    invoke-interface {v1, p1, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/b0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/w;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7b

    invoke-static/range {v0 .. v8}, Lcom/twitter/rooms/audiospace/nudge/b0;->a(Lcom/twitter/rooms/audiospace/nudge/b0;Lcom/twitter/rooms/audiospace/nudge/i;Lcom/twitter/rooms/audiospace/nudge/a;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/util/Set;Ljava/util/Set;ZI)Lcom/twitter/rooms/audiospace/nudge/b0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
