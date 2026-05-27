.class public final Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Tile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Tile;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "-libs-thrift-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Url;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/TileContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Tile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 5
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "client_event_info"

    const-string v1, "url"

    const-string v2, "image"

    const-string v3, "content"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v4, Lcom/x/thrift/onboarding/injections/thriftjava/Url;

    invoke-virtual {p1, v4, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-class v1, Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    const-class v1, Lcom/x/thrift/onboarding/injections/thriftjava/TileContent;

    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "clientEventInfo"

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v2, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v8

    const-string v9, "client_event_info"

    const-string v10, "clientEventInfo"

    const-string v11, "content"

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v8

    if-eq v8, v3, :cond_6

    if-eqz v8, :cond_5

    const/4 v12, 0x1

    if-eq v8, v12, :cond_4

    const/4 v12, 0x2

    if-eq v8, v12, :cond_2

    const/4 v11, 0x3

    if-eq v8, v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10, v9, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v6, v0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/onboarding/injections/thriftjava/TileContent;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v5, v0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_5
    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/injections/thriftjava/Url;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const/4 v3, -0x4

    if-ne v2, v3, :cond_a

    new-instance v2, Lcom/x/thrift/onboarding/injections/thriftjava/Tile;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/x/thrift/onboarding/injections/thriftjava/Tile;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/Url;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/TileContent;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)V

    goto :goto_1

    :cond_8
    invoke-static {v10, v9, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_a
    iget-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_b

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v17, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v14, Lcom/x/thrift/onboarding/injections/thriftjava/TileContent;

    const-class v15, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    const-class v12, Lcom/x/thrift/onboarding/injections/thriftjava/Url;

    const-class v13, Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Class;

    move-result-object v3

    const-class v8, Lcom/x/thrift/onboarding/injections/thriftjava/Tile;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v8, "also(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-eqz v6, :cond_d

    if-eqz v7, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/x/thrift/onboarding/injections/thriftjava/Tile;

    :goto_1
    return-object v2

    :cond_c
    invoke-static {v10, v9, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/x/thrift/onboarding/injections/thriftjava/Tile;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/Tile;->getUrl()Lcom/x/thrift/onboarding/injections/thriftjava/Url;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/Tile;->getImage()Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/Tile;->getContent()Lcom/x/thrift/onboarding/injections/thriftjava/TileContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "client_event_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TileJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/Tile;->getClientEventInfo()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x1a

    const-string v1, "GeneratedJsonAdapter(Tile)"

    invoke-static {v0, v1}, Lcom/x/ai/grok/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
