.class public final Lcom/bendb/thrifty/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/bendb/thrifty/protocol/f;B)V
    .locals 2
    .param p0    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/bendb/thrifty/protocol/f;->readBool()Z

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lcom/bendb/thrifty/protocol/f;->readByte()B

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lcom/bendb/thrifty/protocol/f;->g3()S

    goto/16 :goto_4

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lcom/bendb/thrifty/protocol/f;->c4()I

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    invoke-interface {p0}, Lcom/bendb/thrifty/protocol/f;->H0()J

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-interface {p0}, Lcom/bendb/thrifty/protocol/f;->readDouble()D

    goto :goto_4

    :cond_5
    const/16 v0, 0xb

    if-ne p1, v0, :cond_6

    invoke-interface {p0}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/16 v0, 0xc

    if-ne p1, v0, :cond_8

    :goto_0
    invoke-interface {p0}, Lcom/bendb/thrifty/protocol/f;->V2()Lcom/bendb/thrifty/protocol/c;

    move-result-object p1

    iget-byte p1, p1, Lcom/bendb/thrifty/protocol/c;->a:B

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0, p1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xf

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    invoke-interface {p0}, Lcom/bendb/thrifty/protocol/f;->a2()Lcom/bendb/thrifty/protocol/d;

    move-result-object p1

    :goto_1
    iget v0, p1, Lcom/bendb/thrifty/protocol/d;->b:I

    if-ge v1, v0, :cond_b

    iget-byte v0, p1, Lcom/bendb/thrifty/protocol/d;->a:B

    invoke-static {p0, v0}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    const/16 v0, 0xe

    if-ne p1, v0, :cond_a

    invoke-interface {p0}, Lcom/bendb/thrifty/protocol/f;->v0()Lcom/bendb/thrifty/protocol/g;

    move-result-object p1

    :goto_2
    iget v0, p1, Lcom/bendb/thrifty/protocol/g;->b:I

    if-ge v1, v0, :cond_b

    iget-byte v0, p1, Lcom/bendb/thrifty/protocol/g;->a:B

    invoke-static {p0, v0}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    invoke-interface {p0}, Lcom/bendb/thrifty/protocol/f;->U()Lcom/bendb/thrifty/protocol/e;

    move-result-object p1

    :goto_3
    iget v0, p1, Lcom/bendb/thrifty/protocol/e;->c:I

    if-ge v1, v0, :cond_b

    iget-byte v0, p1, Lcom/bendb/thrifty/protocol/e;->a:B

    invoke-static {p0, v0}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    iget-byte v0, p1, Lcom/bendb/thrifty/protocol/e;->b:B

    invoke-static {p0, v0}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    return-void

    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unrecognized TType value: "

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
