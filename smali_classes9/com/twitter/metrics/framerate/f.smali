.class public final synthetic Lcom/twitter/metrics/framerate/f;
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

    iput p2, p0, Lcom/twitter/metrics/framerate/f;->a:I

    iput-object p1, p0, Lcom/twitter/metrics/framerate/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/twitter/metrics/framerate/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/metrics/framerate/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/d4;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/audiospace/d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/twitter/metrics/framerate/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/metrics/framerate/g;

    iget-wide v1, v0, Lcom/twitter/metrics/framerate/g;->h:D

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v3, p1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/twitter/metrics/framerate/g;->h:D

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
