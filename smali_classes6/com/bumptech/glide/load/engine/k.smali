.class public final Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bumptech/glide/load/j<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/resource/transcode/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/transcode/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/util/pool/a$c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/e;Lcom/bumptech/glide/util/pool/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/k;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/resource/transcode/e;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/util/pool/a$c;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/j$b;)Lcom/bumptech/glide/load/engine/v;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    iget-object v8, v7, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/util/pool/a$c;

    invoke-virtual {v8}, Lcom/bumptech/glide/util/pool/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/load/data/e;IILcom/bumptech/glide/load/h;Ljava/util/List;)Lcom/bumptech/glide/load/engine/v;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/util/pool/a$c;->a(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/j$b;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    sget-object v3, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/j$b;->a:Lcom/bumptech/glide/load/a;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    const/4 v5, 0x0

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v15}, Lcom/bumptech/glide/load/engine/i;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v3

    iget-object v6, v2, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/d;

    iget v8, v2, Lcom/bumptech/glide/load/engine/j;->l:I

    iget v9, v2, Lcom/bumptech/glide/load/engine/j;->m:I

    invoke-interface {v3, v6, v1, v8, v9}, Lcom/bumptech/glide/load/l;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/v;II)Lcom/bumptech/glide/load/engine/v;

    move-result-object v6

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v14, v5

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/v;->b()V

    :cond_1
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/d;

    iget-object v1, v1, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/provider/e;

    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/v;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/provider/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/d;

    iget-object v1, v1, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/v;->c()Ljava/lang/Class;

    move-result-object v3

    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/provider/e;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/provider/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/h;

    invoke-interface {v5, v1}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/v;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/c;->NONE:Lcom/bumptech/glide/load/c;

    :goto_1
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/j;->Y:Lcom/bumptech/glide/load/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    move v10, v13

    :goto_2
    const/4 v12, 0x1

    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/load/model/q$a;

    iget-object v11, v11, Lcom/bumptech/glide/load/model/q$a;->a:Lcom/bumptech/glide/load/f;

    invoke-interface {v11, v3}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move v3, v13

    :goto_3
    xor-int/2addr v3, v12

    iget-object v8, v2, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v8, v3, v0, v1}, Lcom/bumptech/glide/load/engine/l;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    sget-object v0, Lcom/bumptech/glide/load/engine/j$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v12, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/d;

    iget-object v9, v1, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    iget-object v10, v2, Lcom/bumptech/glide/load/engine/j;->Y:Lcom/bumptech/glide/load/f;

    iget-object v11, v2, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/f;

    iget v1, v2, Lcom/bumptech/glide/load/engine/j;->l:I

    iget v3, v2, Lcom/bumptech/glide/load/engine/j;->m:I

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/h;

    move-object v8, v0

    move-object/from16 p1, v0

    move v0, v12

    move v12, v1

    move v1, v13

    move v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lcom/bumptech/glide/load/engine/x;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    move v3, v1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v12

    move v3, v13

    new-instance v1, Lcom/bumptech/glide/load/engine/f;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/j;->Y:Lcom/bumptech/glide/load/f;

    iget-object v8, v2, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/f;

    invoke-direct {v1, v4, v8}, Lcom/bumptech/glide/load/engine/f;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    :goto_4
    sget-object v4, Lcom/bumptech/glide/load/engine/u;->e:Lcom/bumptech/glide/util/pool/a$c;

    invoke-virtual {v4}, Lcom/bumptech/glide/util/pool/a$c;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/engine/u;

    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/u;->d:Z

    iput-boolean v0, v4, Lcom/bumptech/glide/load/engine/u;->c:Z

    iput-object v6, v4, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/v;

    iget-object v0, v2, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$c;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/j$c;->a:Lcom/bumptech/glide/load/f;

    iput-object v5, v0, Lcom/bumptech/glide/load/engine/j$c;->b:Lcom/bumptech/glide/load/k;

    iput-object v4, v0, Lcom/bumptech/glide/load/engine/j$c;->c:Lcom/bumptech/glide/load/engine/u;

    move-object v6, v4

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    :goto_5
    iget-object v0, v7, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/resource/transcode/e;

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v1}, Lcom/bumptech/glide/load/resource/transcode/e;->a(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/v;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/util/pool/a$c;->a(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILcom/bumptech/glide/load/h;Ljava/util/List;)Lcom/bumptech/glide/load/engine/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lcom/bumptech/glide/load/h;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/v<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/j;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lcom/bumptech/glide/load/j;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lcom/bumptech/glide/load/j;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/v;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/k;->e:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/resource/transcode/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
