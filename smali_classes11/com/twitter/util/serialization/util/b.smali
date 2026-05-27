.class public final Lcom/twitter/util/serialization/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/serialization/stream/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/serialization/stream/c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/stream/c;-><init>()V

    sput-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    return-void
.end method

.method public static a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/util/serialization/stream/e;)Z
    .locals 2
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->J()V

    :cond_1
    return v0
.end method

.method public static c(Lcom/twitter/util/serialization/stream/e;)V
    .locals 3
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/serialization/util/b;->b(Lcom/twitter/util/serialization/stream/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x10

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/twitter/util/serialization/util/SerializationException;

    invoke-static {v0}, Lcom/twitter/util/serialization/stream/d;->a(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Method skipObject can only be used to skip Objects in deserialization, expected start object header but found "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->M()I

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_6

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lcom/twitter/util/serialization/util/SerializationException;

    invoke-static {v1}, Lcom/twitter/util/serialization/stream/d;->a(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown type: "

    const-string v2, "."

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->M()I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->C()[B

    goto :goto_1

    :pswitch_3
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->L()V

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v0, "Object end with no matching object start."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->N()Lcom/twitter/util/serialization/stream/e$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->J()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->A()Z

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->D()D

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->E()F

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->G()J

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->F()I

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->B()B

    goto :goto_1

    :cond_6
    if-gtz v0, :cond_7

    :goto_2
    return-void

    :cond_7
    new-instance p0, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v0, "Object start with no matching object end."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/f;->H()Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
