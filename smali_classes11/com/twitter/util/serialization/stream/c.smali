.class public final Lcom/twitter/util/serialization/stream/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/y0<",
            "Lcom/twitter/util/serialization/stream/bytebuffer/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/y0<",
            "Lcom/twitter/util/serialization/stream/bytebuffer/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/twitter/util/collection/x0;

    new-instance v1, Lcom/twitter/util/serialization/stream/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/twitter/util/collection/x0;-><init>(ILcom/twitter/util/object/f;)V

    new-instance v1, Lcom/twitter/util/collection/y0;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/y0;-><init>(Lcom/twitter/util/collection/x0;)V

    new-instance v0, Lcom/twitter/util/collection/x0;

    new-instance v3, Lcom/twitter/util/serialization/stream/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/collection/x0;-><init>(ILcom/twitter/util/object/f;)V

    new-instance v2, Lcom/twitter/util/collection/y0;

    invoke-direct {v2, v0}, Lcom/twitter/util/collection/y0;-><init>(Lcom/twitter/util/collection/x0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/twitter/util/serialization/stream/c;->a:Lcom/twitter/util/collection/y0;

    iput-object v2, p0, Lcom/twitter/util/serialization/stream/c;->b:Lcom/twitter/util/collection/y0;

    return-void
.end method

.method public static b([BLcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/stream/bytebuffer/d;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/stream/bytebuffer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v1, Lcom/twitter/util/serialization/stream/bytebuffer/c;

    invoke-direct {v1, p2, p0}, Lcom/twitter/util/serialization/stream/bytebuffer/c;-><init>(Lcom/twitter/util/serialization/stream/bytebuffer/d;[B)V

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Lcom/twitter/util/errorreporter/c;

    invoke-direct {p2}, Lcom/twitter/util/errorreporter/c;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->k()I

    move-result v1

    new-instance v2, Lcom/twitter/util/serialization/stream/bytebuffer/c;

    invoke-direct {v2, p0}, Lcom/twitter/util/serialization/stream/bytebuffer/c;-><init>([B)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "    "

    move v7, v3

    move-object v6, v5

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->P()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v9, "\\n"

    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Debug String: \""

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/twitter/util/v;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x22

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :catch_3
    move-exception v1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->z()B

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v9, 0xc

    const/16 v10, 0x7d

    if-ne v8, v9, :cond_4

    if-gtz v7, :cond_3

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_3
    :try_start_3
    new-instance v1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v2, "Object start with no matching object end."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    const/16 v9, 0xb

    const-string v11, ""

    if-ne v8, v9, :cond_7

    add-int/lit8 v6, v7, -0x1

    if-ltz v6, :cond_6

    if-lez v7, :cond_5

    :try_start_4
    invoke-static {v7, v5}, Lkotlin/text/p;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v11

    :goto_3
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->L()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    move-object v12, v7

    move v7, v6

    move-object v6, v12

    goto/16 :goto_5

    :cond_6
    new-instance v1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v2, "Object end with no matching object start."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xd

    const/16 v10, 0x29

    if-eq v8, v9, :cond_d

    const/16 v9, 0xe

    if-eq v8, v9, :cond_c

    const/16 v9, 0x10

    if-eq v8, v9, :cond_b

    packed-switch v8, :pswitch_data_0

    new-instance v1, Lcom/twitter/util/serialization/util/SerializationException;

    invoke-static {v8}, Lcom/twitter/util/serialization/stream/d;->a(B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->k()I

    move-result v6

    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->N()Lcom/twitter/util/serialization/stream/e$a;

    move-result-object v8

    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->P()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Unknown type"

    if-nez v9, :cond_8

    move-object v9, v10

    :cond_8
    const-string v10, "Object: "

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, Lcom/twitter/util/serialization/stream/e$a;->b:Z

    if-eqz v9, :cond_9

    const-string v9, ", #"

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    const-string v6, ", v"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/twitter/util/serialization/stream/e$a;->a:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " {"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v7, v7, 0x2

    if-lez v7, :cond_a

    invoke-static {v7, v5}, Lkotlin/text/p;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v11

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->J()V

    const-string v8, "null"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_2
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->A()Z

    const-string v8, "Boolean"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_3
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->D()D

    const-string v8, "Double"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_4
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->E()F

    const-string v8, "Float"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_5
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->G()J

    const-string v8, "Long"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_6
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->F()I

    const-string v8, "Integer"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_7
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->B()B

    const-string v8, "Byte"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->M()I

    move-result v8

    const-string v9, "Object Reference: "

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->C()[B

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v9, "byte[] ("

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    :pswitch_8
    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v8

    const-string v9, "String ("

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/twitter/util/serialization/stream/bytebuffer/c;->k()I

    move-result v8

    if-ge v1, v8, :cond_e

    const-string v4, " <<<"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    :cond_e
    :goto_6
    invoke-static {}, Lcom/twitter/util/v;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :goto_7
    const-string v2, "ERROR: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    iget-object v1, p2, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v2, "data"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p2, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_f
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
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

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/serialization/stream/c;->a:Lcom/twitter/util/collection/y0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/serialization/stream/bytebuffer/d;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/twitter/util/serialization/stream/c;->b([BLcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/stream/bytebuffer/d;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/twitter/util/serialization/stream/bytebuffer/d;->a()V

    iget-object p2, p0, Lcom/twitter/util/serialization/stream/c;->a:Lcom/twitter/util/collection/y0;

    invoke-virtual {p2, v0}, Lcom/twitter/util/collection/y0;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcom/twitter/util/serialization/stream/bytebuffer/d;->a()V

    iget-object p2, p0, Lcom/twitter/util/serialization/stream/c;->a:Lcom/twitter/util/collection/y0;

    invoke-virtual {p2, v0}, Lcom/twitter/util/collection/y0;->a(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;)[B"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/util/g;->a:[B

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/serialization/stream/c;->b:Lcom/twitter/util/collection/y0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/y0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/serialization/stream/bytebuffer/f;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-direct {v1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;-><init>(Lcom/twitter/util/serialization/stream/bytebuffer/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, v1, p1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->O()[B

    move-result-object p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, v0, Lcom/twitter/util/serialization/stream/bytebuffer/f;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p2, v0, Lcom/twitter/util/serialization/stream/bytebuffer/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/twitter/util/serialization/stream/c;->b:Lcom/twitter/util/collection/y0;

    invoke-virtual {p2, v0}, Lcom/twitter/util/collection/y0;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, v0, Lcom/twitter/util/serialization/stream/bytebuffer/f;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p2, v0, Lcom/twitter/util/serialization/stream/bytebuffer/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/twitter/util/serialization/stream/c;->b:Lcom/twitter/util/collection/y0;

    invoke-virtual {p2, v0}, Lcom/twitter/util/collection/y0;->a(Ljava/lang/Object;)Z

    throw p1
.end method
