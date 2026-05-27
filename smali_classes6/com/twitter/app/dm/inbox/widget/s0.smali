.class public final synthetic Lcom/twitter/app/dm/inbox/widget/s0;
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

    iput p2, p0, Lcom/twitter/app/dm/inbox/widget/s0;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/widget/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app/dm/inbox/widget/s0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/login/subtasks/selectavatar/o$a;->a:Lcom/x/login/subtasks/selectavatar/o$a;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/widget/s0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/business/profilemodule/about/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/business/profilemodule/about/n;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/widget/s0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/s0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
