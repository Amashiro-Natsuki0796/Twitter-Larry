.class public final synthetic Lcom/twitter/card/poll/b;
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

    iput p2, p0, Lcom/twitter/card/poll/b;->a:I

    iput-object p1, p0, Lcom/twitter/card/poll/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/card/poll/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/card/poll/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystems/nudges/tracking/o;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystems/nudges/tracking/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/card/poll/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/card/poll/i;

    iget-wide v0, p1, Lcom/twitter/card/poll/i;->P3:J

    iget-object v2, p1, Lcom/twitter/card/poll/i;->B:Lcom/twitter/model/card/i;

    iget-object v3, p1, Lcom/twitter/card/poll/i;->x2:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/card/h;->e2(JLcom/twitter/model/card/i;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
