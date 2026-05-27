.class public final synthetic Lcom/twitter/chat/settings/addparticipants/s;
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

    iput p2, p0, Lcom/twitter/chat/settings/addparticipants/s;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/s;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/chat/settings/addparticipants/s;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/tweetview/core/x;

    iget-boolean v1, v0, Lcom/twitter/tweetview/core/x;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/account/model/y;->k:Z

    iget-object v2, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    invoke-static {v2, v1, v0}, Lcom/twitter/tweetview/core/n;->a(Lcom/twitter/model/core/e;ZLcom/twitter/tweetview/core/x$a;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/twitter/model/util/k;->a:I

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/core/entity/ad/f;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/twitter/chat/settings/addparticipants/j$a;->a:Lcom/twitter/chat/settings/addparticipants/j$a;

    check-cast v0, Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
