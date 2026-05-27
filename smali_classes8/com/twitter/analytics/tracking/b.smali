.class public final synthetic Lcom/twitter/analytics/tracking/b;
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

    iput p2, p0, Lcom/twitter/analytics/tracking/b;->a:I

    iput-object p1, p0, Lcom/twitter/analytics/tracking/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/analytics/tracking/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/analytics/tracking/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/liveevent/timeline/data/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/liveevent/timeline/data/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/analytics/tracking/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/analytics/tracking/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/tracking/b;

    iget-object p1, p1, Lcom/twitter/model/tracking/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/analytics/tracking/d;->f:Lcom/twitter/analytics/tracking/session/a;

    invoke-interface {v0, p1}, Lcom/twitter/analytics/tracking/session/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
