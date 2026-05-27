.class public final synthetic Lcom/twitter/dm/emojipicker/e;
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

    iput p2, p0, Lcom/twitter/dm/emojipicker/e;->a:I

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/twitter/dm/emojipicker/e;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/dm/emojipicker/e;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lcom/twitter/network/usage/c$b;

    sget v3, Lcom/twitter/network/usage/service/OverlayService;->i:I

    check-cast v2, Lcom/twitter/network/usage/service/OverlayService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lcom/twitter/network/usage/c$b;->a:J

    iget-object v5, v2, Lcom/twitter/network/usage/service/OverlayService;->c:Landroid/widget/TextView;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_0

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "d "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmp-long v15, v9, v13

    const-wide/16 v13, 0x1

    if-lez v15, :cond_2

    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v16

    cmp-long v16, v9, v16

    if-ltz v16, :cond_1

    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v11

    sub-long v11, v9, v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string v11, "h "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v16

    cmp-long v12, v7, v16

    if-ltz v12, :cond_3

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    const-string v7, "m"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/twitter/network/usage/service/OverlayService;->d:Landroid/widget/TextView;

    iget-wide v6, v1, Lcom/twitter/network/usage/c$b;->c:J

    invoke-static {v6, v7}, Lcom/twitter/network/usage/c;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/twitter/network/usage/service/OverlayService;->e:Landroid/widget/TextView;

    iget-wide v8, v1, Lcom/twitter/network/usage/c$b;->d:J

    invoke-static {v8, v9}, Lcom/twitter/network/usage/c;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/twitter/network/usage/service/OverlayService;->f:Landroid/widget/TextView;

    iget-wide v8, v1, Lcom/twitter/network/usage/c$b;->b:J

    invoke-static {v8, v9}, Lcom/twitter/network/usage/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-long/2addr v6, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    mul-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/twitter/network/usage/c;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, " /m"

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "n/a"

    :goto_2
    iget-object v2, v2, Lcom/twitter/network/usage/service/OverlayService;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/compose/runtime/e5;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/e5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
