.class public final synthetic Lcom/twitter/analytics/service/core/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/analytics/service/core/repository/b;->a:I

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/twitter/analytics/service/core/repository/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/liveevent/timeline/data/w;

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/w;->b:Lcom/twitter/liveevent/timeline/data/b0;

    iget-object v1, v0, Lcom/twitter/liveevent/timeline/data/b0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1}, Lio/reactivex/subjects/e;->onComplete()V

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/b0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/analytics/service/core/repository/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/service/core/repository/d;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/service/core/repository/d;-><init>(Lcom/twitter/analytics/service/core/repository/g;)V

    invoke-static {v1}, Lcom/twitter/util/f;->i(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
