.class public final Landroidx/media3/extractor/avi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:Lcom/google/common/collect/x0;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/avi/f;->b:I

    iput-object p2, p0, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/x0;

    return-void
.end method

.method public static b(ILandroidx/media3/common/util/l0;)Landroidx/media3/extractor/avi/f;
    .locals 14

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    iget v1, p1, Landroidx/media3/common/util/l0;->c:I

    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_f

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v3

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v5

    iget v6, p1, Landroidx/media3/common/util/l0;->b:I

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Landroidx/media3/common/util/l0;->I(I)V

    const v5, 0x5453494c

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v3

    invoke-static {v3, p1}, Landroidx/media3/extractor/avi/f;->b(ILandroidx/media3/common/util/l0;)Landroidx/media3/extractor/avi/f;

    move-result-object v3

    goto/16 :goto_5

    :cond_0
    const/16 v5, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x4

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move-object v3, v7

    goto/16 :goto_5

    :sswitch_0
    new-instance v3, Landroidx/media3/extractor/avi/h;

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4, v5}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/media3/extractor/avi/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v3

    invoke-virtual {p1, v5}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v9

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v10

    invoke-virtual {p1, v8}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v11

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v12

    invoke-virtual {p1, v8}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v13

    new-instance v4, Landroidx/media3/extractor/avi/d;

    move-object v7, v4

    move v8, v3

    invoke-direct/range {v7 .. v13}, Landroidx/media3/extractor/avi/d;-><init>(IIIIII)V

    move-object v3, v4

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v3

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v4

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v7

    invoke-virtual {p1, v8}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    invoke-virtual {p1, v5}, Landroidx/media3/common/util/l0;->K(I)V

    new-instance v5, Landroidx/media3/extractor/avi/c;

    invoke-direct {v5, v3, v4, v7}, Landroidx/media3/extractor/avi/c;-><init>(III)V

    move-object v3, v5

    goto/16 :goto_5

    :sswitch_3
    const/4 v3, 0x2

    const-string v4, "StreamFormatChunk"

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v8}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v3

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v5

    invoke-virtual {p1, v8}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    move-object v9, v7

    goto :goto_2

    :sswitch_4
    const-string v9, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v9, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v9, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v9, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v9, "video/mp4v-es"

    :goto_2
    if-nez v9, :cond_1

    const-string v3, "Ignoring track with unsupported compression "

    invoke-static {v8, v3, v4}, Landroidx/media3/common/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v4, Landroidx/media3/common/w$a;

    invoke-direct {v4}, Landroidx/media3/common/w$a;-><init>()V

    iput v3, v4, Landroidx/media3/common/w$a;->t:I

    iput v5, v4, Landroidx/media3/common/w$a;->u:I

    invoke-virtual {v4, v9}, Landroidx/media3/common/w$a;->e(Ljava/lang/String;)V

    new-instance v7, Landroidx/media3/extractor/avi/g;

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-direct {v7, v3}, Landroidx/media3/extractor/avi/g;-><init>(Landroidx/media3/common/w;)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->q()I

    move-result v5

    const-string v8, "audio/raw"

    const-string v9, "audio/mp4a-latm"

    if-eq v5, v3, :cond_7

    const/16 v3, 0x55

    if-eq v5, v3, :cond_6

    const/16 v3, 0xff

    if-eq v5, v3, :cond_5

    const/16 v3, 0x2000

    if-eq v5, v3, :cond_4

    const/16 v3, 0x2001

    if-eq v5, v3, :cond_3

    move-object v3, v7

    goto :goto_3

    :cond_3
    const-string v3, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v3, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v3, v9

    goto :goto_3

    :cond_6
    const-string v3, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v3, v8

    :goto_3
    if-nez v3, :cond_8

    const-string v3, "Ignoring track with unsupported format tag "

    invoke-static {v5, v3, v4}, Landroidx/media3/common/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->q()I

    move-result v4

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->m()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {p1, v7}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->q()I

    move-result v7

    sget-object v10, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v7, v10}, Landroidx/media3/common/util/y0;->y(ILjava/nio/ByteOrder;)I

    move-result v7

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_9

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->q()I

    move-result v10

    goto :goto_4

    :cond_9
    move v10, v11

    :goto_4
    new-instance v12, Landroidx/media3/common/w$a;

    invoke-direct {v12}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {v3}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v4, v12, Landroidx/media3/common/w$a;->E:I

    iput v5, v12, Landroidx/media3/common/w$a;->F:I

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v7, :cond_a

    iput v7, v12, Landroidx/media3/common/w$a;->G:I

    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-lez v10, :cond_b

    new-array v3, v10, [B

    invoke-virtual {p1, v11, v3, v10}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-static {v3}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    :cond_b
    new-instance v7, Landroidx/media3/extractor/avi/g;

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v12}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-direct {v7, v3}, Landroidx/media3/extractor/avi/g;-><init>(Landroidx/media3/common/w;)V

    goto/16 :goto_1

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring strf box for unsupported track type: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/media3/common/util/y0;->C(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroidx/media3/extractor/avi/a;->getType()I

    move-result v4

    const v5, 0x68727473

    if-ne v4, v5, :cond_d

    move-object v2, v3

    check-cast v2, Landroidx/media3/extractor/avi/d;

    invoke-virtual {v2}, Landroidx/media3/extractor/avi/d;->a()I

    move-result v2

    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/l0;->I(I)V

    goto/16 :goto_0

    :cond_f
    new-instance p1, Landroidx/media3/extractor/avi/f;

    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/media3/extractor/avi/f;-><init>(ILcom/google/common/collect/x0;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/extractor/avi/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/y;->n(I)Lcom/google/common/collect/y$b;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/avi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/avi/f;->b:I

    return v0
.end method
