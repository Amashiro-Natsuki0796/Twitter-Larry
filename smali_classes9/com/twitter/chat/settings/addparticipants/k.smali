.class public final synthetic Lcom/twitter/chat/settings/addparticipants/k;
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

    iput p2, p0, Lcom/twitter/chat/settings/addparticipants/k;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/chat/settings/addparticipants/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/x;

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    instance-of v1, v0, Lcom/twitter/model/timeline/b1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/model/timeline/b1;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/b1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/chat/settings/addparticipants/j$b;->a:Lcom/twitter/chat/settings/addparticipants/j$b;

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
