.class public final synthetic Lcom/twitter/app/legacy/list/c0;
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

    iput p2, p0, Lcom/twitter/app/legacy/list/c0;->a:I

    iput-object p1, p0, Lcom/twitter/app/legacy/list/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/app/legacy/list/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/twitter/app/legacy/list/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/metrics/framerate/m;

    iget-wide v1, v0, Lcom/twitter/metrics/framerate/m;->d:D

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v3, p1

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/twitter/metrics/framerate/m;->d:D

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/c0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->h:Lcom/twitter/app/legacy/list/h0$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0$d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/metrics/framerate/n;

    invoke-interface {v0}, Lcom/twitter/metrics/framerate/n;->stop()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
