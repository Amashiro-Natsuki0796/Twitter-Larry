.class public final Lcom/plaid/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/plaid/internal/w0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/w0;

    sget-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    const-string v1, "http-response"

    invoke-direct {v0, v1}, Lcom/plaid/internal/w0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/t1;->e:Lcom/plaid/internal/w0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/plaid/internal/t1;->a:I

    iput-object p2, p0, Lcom/plaid/internal/t1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/plaid/internal/t1;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/plaid/internal/t1;
    .locals 15

    new-instance v0, Lcom/plaid/internal/v6;

    invoke-direct {v0, p0}, Lcom/plaid/internal/v6;-><init>(Ljava/io/InputStream;)V

    :cond_0
    invoke-virtual {v0}, Lcom/plaid/internal/v6;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    sget-object v1, Lcom/plaid/internal/t1;->e:Lcom/plaid/internal/w0;

    const-string v2, "HttpResponse: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/plaid/internal/Q3;->TRACE:Lcom/plaid/internal/Q3;

    invoke-virtual {v1, v5, v2, v4}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-lez v2, :cond_1

    aget-object v2, p0, v3

    :cond_1
    array-length v2, p0

    const/16 v4, 0x1f4

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    aget-object v2, p0, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    array-length v6, p0

    const/4 v7, 0x2

    if-le v6, v7, :cond_3

    array-length v4, p0

    invoke-static {p0, v7, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/16 p0, 0xcc

    if-eq v2, p0, :cond_7

    const/16 p0, 0x194

    if-eq v2, p0, :cond_6

    const/16 p0, 0x19a

    if-eq v2, p0, :cond_5

    if-eq v2, v4, :cond_4

    packed-switch v2, :pswitch_data_0

    const-string p0, "Unknown Error"

    goto :goto_1

    :pswitch_0
    const-string p0, "Accepted"

    goto :goto_1

    :pswitch_1
    const-string p0, "Created"

    goto :goto_1

    :pswitch_2
    const-string p0, "OK"

    goto :goto_1

    :cond_4
    const-string p0, "Internal Server Error"

    goto :goto_1

    :cond_5
    const-string p0, "Gone"

    goto :goto_1

    :cond_6
    const-string p0, "Not Found"

    goto :goto_1

    :cond_7
    const-string p0, "No Content"

    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/plaid/internal/v6;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "unexpected end of response"

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    :goto_2
    if-lez v7, :cond_b

    sget-object v7, Lcom/plaid/internal/t1;->e:Lcom/plaid/internal/w0;

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v9, Lcom/plaid/internal/Q3;->TRACE:Lcom/plaid/internal/Q3;

    invoke-virtual {v7, v9, v4, v8}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-le v9, v5, :cond_9

    aget-object v7, v8, v3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_8

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v8, "Invalid header line received: "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v9, Lcom/plaid/internal/Q3;->ERROR:Lcom/plaid/internal/Q3;

    invoke-virtual {v7, v9, v4, v8}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lcom/plaid/internal/v6;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    sget-object v6, Lcom/plaid/internal/t1;->e:Lcom/plaid/internal/w0;

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Lcom/plaid/internal/Q3;->TRACE:Lcom/plaid/internal/Q3;

    invoke-virtual {v6, v8, v4, v7}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, -0x1

    move v7, v3

    move v9, v7

    move v8, v6

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "transfer-encoding"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "gzip"

    if-eqz v13, :cond_e

    const-string v11, "chunked"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v7, v5

    goto :goto_5

    :cond_d
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    move v9, v5

    goto :goto_5

    :cond_e
    const-string v13, "content-length"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_f
    :goto_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "content-encoding"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v9, v5

    goto :goto_4

    :cond_10
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x1000

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-eqz v7, :cond_13

    sget-object v5, Lcom/plaid/internal/t1;->e:Lcom/plaid/internal/w0;

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Lcom/plaid/internal/Q3;->TRACE:Lcom/plaid/internal/Q3;

    const-string v8, "read chunked"

    invoke-virtual {v5, v7, v8, v6}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Lcom/plaid/internal/v6;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lcom/plaid/internal/t1;->e:Lcom/plaid/internal/w0;

    const-string v7, "read chunk of "

    const-string v8, " bytes"

    invoke-static {v5, v7, v8}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v9, Lcom/plaid/internal/Q3;->TRACE:Lcom/plaid/internal/Q3;

    invoke-virtual {v6, v9, v7, v8}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_12

    goto/16 :goto_b

    :cond_12
    new-array v6, v5, [B

    iget-object v7, v0, Lcom/plaid/internal/v6;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v6, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    invoke-virtual {v4, v6, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Lcom/plaid/internal/v6;->a()Ljava/lang/String;

    goto :goto_6

    :cond_13
    if-ltz v8, :cond_16

    sget-object v5, Lcom/plaid/internal/t1;->e:Lcom/plaid/internal/w0;

    const-string v7, "read body of content-length="

    invoke-static {v8, v7}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    sget-object v11, Lcom/plaid/internal/Q3;->TRACE:Lcom/plaid/internal/Q3;

    invoke-virtual {v5, v11, v7, v10}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v8, [B

    move v7, v3

    :cond_14
    sub-int v10, v8, v7

    iget-object v11, v0, Lcom/plaid/internal/v6;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v11, v5, v7, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10

    if-ne v10, v6, :cond_15

    goto :goto_7

    :cond_15
    add-int/2addr v7, v10

    if-ne v7, v8, :cond_14

    :goto_7
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_9

    :cond_16
    sget-object v5, Lcom/plaid/internal/t1;->e:Lcom/plaid/internal/w0;

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Lcom/plaid/internal/Q3;->TRACE:Lcom/plaid/internal/Q3;

    const-string v10, "read body of unknown content-length"

    invoke-virtual {v5, v8, v10, v7}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x100

    new-array v7, v5, [B

    iget-object v8, v0, Lcom/plaid/internal/v6;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v8, v7, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    :goto_8
    if-lez v8, :cond_17

    invoke-virtual {v4, v7, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v8, v0, Lcom/plaid/internal/v6;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v8, v7, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    goto :goto_8

    :cond_17
    :goto_9
    if-eqz v9, :cond_19

    sget-object v0, Lcom/plaid/internal/t1;->e:Lcom/plaid/internal/w0;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v7, Lcom/plaid/internal/Q3;->TRACE:Lcom/plaid/internal/Q3;

    const-string v8, "decompress response bytes"

    invoke-virtual {v0, v7, v8, v5}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v7, 0x20

    invoke-direct {v0, v5, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    new-array v7, v7, [B

    :goto_a
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v6, :cond_18

    invoke-virtual {v4, v7, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_19
    :goto_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/plaid/internal/t1;

    invoke-direct {v3, v2, p0, v1, v0}, Lcom/plaid/internal/t1;-><init>(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v3

    :cond_1a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "empty response"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
