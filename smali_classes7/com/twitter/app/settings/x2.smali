.class public final synthetic Lcom/twitter/app/settings/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/settings/x2;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/x2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/app/settings/x2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget-object p1, Lcom/twitter/network/livepipeline/j$b;->LOGOUT:Lcom/twitter/network/livepipeline/j$b;

    sget-object v0, Lcom/twitter/network/livepipeline/j$d;->SESSION_TERMINATION_REQUESTED:Lcom/twitter/network/livepipeline/j$d;

    iget-object v1, p0, Lcom/twitter/app/settings/x2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/network/livepipeline/j;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/network/livepipeline/j;->g(Lcom/twitter/network/livepipeline/j$b;Lcom/twitter/network/livepipeline/j$d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/settings/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/u2;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/u2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
