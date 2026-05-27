.class public final synthetic Lcom/twitter/communities/detail/header/q0;
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

    iput p1, p0, Lcom/twitter/communities/detail/header/q0;->a:I

    iput-object p2, p0, Lcom/twitter/communities/detail/header/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/detail/header/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/detail/header/q0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/communities/detail/header/q0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/detail/header/q0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/x/models/TimelineUrl;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->s:I

    check-cast v0, Lcom/twitter/model/communities/b;

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    check-cast v1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    iget-object v2, v1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v2, v0}, Lcom/twitter/communities/subsystem/api/repositories/e;->f(Ljava/lang/String;)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    new-instance v2, Lcom/twitter/communities/detail/header/r0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/communities/detail/header/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
