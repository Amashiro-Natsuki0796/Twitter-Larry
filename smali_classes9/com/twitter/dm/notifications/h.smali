.class public final synthetic Lcom/twitter/dm/notifications/h;
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

    iput p2, p0, Lcom/twitter/dm/notifications/h;->a:I

    iput-object p1, p0, Lcom/twitter/dm/notifications/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/twitter/dm/notifications/h;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/twitter/app/common/b0;

    iget-object v2, v0, Lcom/twitter/dm/notifications/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/media/av/broadcast/sharing/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/twitter/app/common/b0$b;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/twitter/app/common/b0$b;

    iget-object v1, v1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    invoke-virtual {v1}, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v8, v2, Lcom/twitter/media/av/broadcast/sharing/g;->f:Z

    iget-boolean v9, v2, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iget-wide v4, v2, Lcom/twitter/media/av/broadcast/sharing/g;->d:J

    iget-wide v6, v2, Lcom/twitter/media/av/broadcast/sharing/g;->e:J

    iget-object v3, v2, Lcom/twitter/media/av/broadcast/sharing/g;->a:Lcom/twitter/media/av/broadcast/analytics/b;

    invoke-interface/range {v3 .. v9}, Lcom/twitter/media/av/broadcast/analytics/b;->h(JJZZ)V

    goto :goto_0

    :cond_0
    iget-boolean v15, v2, Lcom/twitter/media/av/broadcast/sharing/g;->f:Z

    iget-boolean v1, v2, Lcom/twitter/media/av/broadcast/sharing/g;->g:Z

    iget-wide v11, v2, Lcom/twitter/media/av/broadcast/sharing/g;->d:J

    iget-wide v13, v2, Lcom/twitter/media/av/broadcast/sharing/g;->e:J

    iget-object v10, v2, Lcom/twitter/media/av/broadcast/sharing/g;->a:Lcom/twitter/media/av/broadcast/analytics/b;

    move/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/twitter/media/av/broadcast/analytics/b;->k(JJZZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, v0, Lcom/twitter/dm/notifications/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/dm/notifications/g;

    invoke-virtual {v2, v1}, Lcom/twitter/dm/notifications/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
