.class public final Lcom/twitter/media/av/analytics/thrift/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/media/av/analytics/e;)Lcom/twitter/video/analytics/thriftandroid/j;
    .locals 5
    .param p0    # Lcom/twitter/media/av/analytics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p0, p0, Lcom/twitter/media/av/analytics/e;->s:Lcom/twitter/media/av/model/z;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/j;

    iget v1, p0, Lcom/twitter/media/av/model/z;->d:I

    int-to-short v1, v1

    invoke-direct {v0}, Lcom/twitter/video/analytics/thriftandroid/j;-><init>()V

    iget-boolean v2, p0, Lcom/twitter/media/av/model/z;->c:Z

    iput-boolean v2, v0, Lcom/twitter/video/analytics/thriftandroid/j;->a:Z

    iget-object v2, v0, Lcom/twitter/video/analytics/thriftandroid/j;->e:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, p0, Lcom/twitter/media/av/model/z;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iput-object v3, v0, Lcom/twitter/video/analytics/thriftandroid/j;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/twitter/media/av/model/z;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    iput-object p0, v0, Lcom/twitter/video/analytics/thriftandroid/j;->c:Ljava/lang/String;

    :cond_1
    iput-short v1, v0, Lcom/twitter/video/analytics/thriftandroid/j;->d:S

    invoke-virtual {v2, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/j;

    invoke-direct {v0}, Lcom/twitter/video/analytics/thriftandroid/j;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b(Lcom/twitter/media/av/model/f0;)Lcom/twitter/video/analytics/thriftandroid/j0;
    .locals 3
    .param p0    # Lcom/twitter/media/av/model/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/analytics/thrift/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_2:Lcom/twitter/video/analytics/thriftandroid/j0;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_1_75:Lcom/twitter/video/analytics/thriftandroid/j0;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_1_5:Lcom/twitter/video/analytics/thriftandroid/j0;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_1_25:Lcom/twitter/video/analytics/thriftandroid/j0;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_1:Lcom/twitter/video/analytics/thriftandroid/j0;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_0_75:Lcom/twitter/video/analytics/thriftandroid/j0;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_0_5:Lcom/twitter/video/analytics/thriftandroid/j0;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_0_25:Lcom/twitter/video/analytics/thriftandroid/j0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
