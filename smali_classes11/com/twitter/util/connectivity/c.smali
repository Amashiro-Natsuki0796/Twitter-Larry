.class public final Lcom/twitter/util/connectivity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/util/connectivity/d;)Lcom/twitter/util/units/bitrate/b;
    .locals 8
    .param p0    # Lcom/twitter/util/connectivity/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/connectivity/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v6, v7}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v4, v5}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v4, v5}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide v0, 0x40b3880000000000L    # 5000.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide v0, 0x409f400000000000L    # 2000.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v6, v7}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v6, v7}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide v0, 0x4085e00000000000L    # 700.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v2, v3}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v2, v3}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/twitter/util/units/bitrate/b;->b:Lcom/twitter/util/units/bitrate/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static b(Lcom/twitter/util/connectivity/d;)Lcom/twitter/util/units/bitrate/b;
    .locals 4
    .param p0    # Lcom/twitter/util/connectivity/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/connectivity/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    const-wide v2, 0x407f400000000000L    # 500.0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v2, v3}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide v0, 0x40c3880000000000L    # 10000.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide v0, 0x4072c00000000000L    # 300.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v2, v3}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v2, v3}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v2, v3}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/twitter/util/units/bitrate/b;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/a;-><init>(D)V

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/twitter/util/units/bitrate/b;->b:Lcom/twitter/util/units/bitrate/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
