.class public final Lcom/apollographql/cache/normalized/sql/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/Pair;

    const-string v1, "apollo-received-date"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "apollo-expiration-date"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/apollographql/cache/normalized/sql/internal/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/apollographql/cache/normalized/sql/internal/j;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/apollographql/cache/normalized/api/d;->Companion:Lcom/apollographql/cache/normalized/api/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MUTATION_ROOT."

    sput-object v0, Lcom/apollographql/cache/normalized/sql/internal/j;->c:Ljava/lang/String;

    const-string v0, "SUBSCRIPTION_ROOT."

    sput-object v0, Lcom/apollographql/cache/normalized/sql/internal/j;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lokio/e;)I
    .locals 3

    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xdf

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokio/e;->readShort()S

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xe4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokio/e;->readInt()I

    move-result v0

    :goto_0
    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to read unsupported Int type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILokio/e;)V
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xdf

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lokio/e;->a0(I)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x80

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_1

    const/16 v0, 0xe2

    invoke-virtual {p1, v0}, Lokio/e;->a0(I)V

    invoke-virtual {p1, p0}, Lokio/e;->a0(I)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x8000

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_2

    const/16 v0, 0xe3

    invoke-virtual {p1, v0}, Lokio/e;->a0(I)V

    invoke-virtual {p1, p0}, Lokio/e;->m0(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xe4

    invoke-virtual {p1, v0}, Lokio/e;->a0(I)V

    invoke-virtual {p1, p0}, Lokio/e;->j0(I)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;[B)Lcom/apollographql/cache/normalized/api/b0;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    invoke-virtual {v0, p1}, Lokio/e;->V([B)V

    invoke-static {v0}, Lcom/apollographql/cache/normalized/sql/internal/j;->f(Lokio/e;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-static {v0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5, v6}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apollographql/cache/normalized/sql/internal/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/apollographql/cache/normalized/sql/internal/j;->f(Lokio/e;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/apollographql/cache/normalized/sql/internal/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/apollographql/cache/normalized/api/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/apollographql/cache/normalized/api/b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;Ljava/util/Map;)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\u0001"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/apollographql/cache/normalized/sql/internal/j;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "\u0002"

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/apollographql/cache/normalized/sql/internal/j;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e(Lokio/e;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xdf

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to read unsupported Record type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5, v6, v0}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v0

    invoke-static {v4, v0}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v6, v0

    check-cast v6, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v6, v6, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->b()I

    new-instance v6, Lcom/apollographql/apollo/api/h0$a;

    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v7

    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v9

    invoke-direct {v6, v7, v9}, Lcom/apollographql/apollo/api/h0$a;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v0

    invoke-static {v4, v0}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v3, v0

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->b()I

    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->e(Lokio/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->e(Lokio/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    move-object v9, v5

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    new-instance p0, Lcom/apollographql/apollo/api/h0;

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/apollographql/apollo/api/h0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v0, p0}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object p0, v0

    goto/16 :goto_7

    :cond_6
    :pswitch_2
    move-object p0, v1

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->f(Lokio/e;)Ljava/util/HashMap;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v0

    invoke-static {v4, v0}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v2, v0

    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->b()I

    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->e(Lokio/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_6
    new-instance v0, Lcom/apollographql/apollo/api/json/e;

    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2, v3}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/json/e;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_7
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p0}, Lokio/e;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_7

    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :pswitch_a
    invoke-virtual {p0}, Lokio/e;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7

    :pswitch_b
    invoke-virtual {p0}, Lokio/e;->readInt()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7

    :pswitch_c
    invoke-virtual {p0}, Lokio/e;->readShort()S

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7

    :pswitch_d
    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7

    :pswitch_e
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7

    :pswitch_f
    invoke-virtual {p0}, Lokio/e;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    :pswitch_10
    invoke-virtual {p0}, Lokio/e;->readShort()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    :pswitch_11
    invoke-virtual {p0}, Lokio/e;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    :pswitch_12
    const-string p0, ""

    goto :goto_7

    :pswitch_13
    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :pswitch_14
    move-object p0, v2

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xdf
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static f(Lokio/e;)Ljava/util/HashMap;
    .locals 6

    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->a(Lokio/e;)I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, v5}, Lokio/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->e(Lokio/e;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/apollographql/cache/normalized/sql/internal/j;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "\u0001"

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/apollographql/cache/normalized/sql/internal/j;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u0002"

    invoke-static {p0, v0, v1}, Lkotlin/text/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Lokio/e;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0xe1

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Lokio/e;->a0(I)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/apollographql/cache/normalized/sql/internal/j;->j(Lokio/e;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->b(ILokio/e;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const/16 p1, 0xe5

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    goto/16 :goto_4

    :cond_3
    const-wide/16 v2, -0x80

    cmp-long p1, v2, v0

    if-gtz p1, :cond_4

    const-wide/16 v2, 0x7f

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    const/16 p1, 0xe6

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    goto/16 :goto_4

    :cond_4
    const-wide/16 v2, -0x8000

    cmp-long p1, v2, v0

    if-gtz p1, :cond_5

    const-wide/16 v2, 0x7fff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    const/16 p1, 0xe7

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lokio/e;->m0(I)V

    goto/16 :goto_4

    :cond_5
    const-wide/32 v2, -0x80000000

    cmp-long p1, v2, v0

    if-gtz p1, :cond_6

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_6

    const/16 p1, 0xe8

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lokio/e;->j0(I)V

    goto/16 :goto_4

    :cond_6
    const/16 p1, 0xe9

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    invoke-virtual {p0, v0, v1}, Lokio/e;->k0(J)V

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    const/16 v0, 0xec

    invoke-virtual {p0, v0}, Lokio/e;->a0(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/e;->k0(J)V

    goto/16 :goto_4

    :cond_8
    instance-of v0, p1, Lcom/apollographql/apollo/api/json/e;

    if-eqz v0, :cond_9

    const/16 v0, 0xed

    invoke-virtual {p0, v0}, Lokio/e;->a0(I)V

    check-cast p1, Lcom/apollographql/apollo/api/json/e;

    iget-object p1, p1, Lcom/apollographql/apollo/api/json/e;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/apollographql/cache/normalized/sql/internal/j;->j(Lokio/e;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xea

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    goto/16 :goto_4

    :cond_a
    const/16 p1, 0xeb

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, Lcom/apollographql/cache/normalized/api/d;

    if-eqz v0, :cond_c

    const/16 v0, 0xf2

    invoke-virtual {p0, v0}, Lokio/e;->a0(I)V

    check-cast p1, Lcom/apollographql/cache/normalized/api/d;

    iget-object p1, p1, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/apollographql/cache/normalized/sql/internal/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/apollographql/cache/normalized/sql/internal/j;->j(Lokio/e;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 p1, 0xef

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    goto/16 :goto_4

    :cond_d
    const/16 v1, 0xee

    invoke-virtual {p0, v1}, Lokio/e;->a0(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->b(ILokio/e;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apollographql/cache/normalized/sql/internal/j;->h(Lokio/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p1, 0xf1

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Lokio/e;->a0(I)V

    invoke-static {p0, p1}, Lcom/apollographql/cache/normalized/sql/internal/j;->i(Lokio/e;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_10
    if-nez p1, :cond_11

    const/16 p1, 0xdf

    invoke-virtual {p0, p1}, Lokio/e;->a0(I)V

    goto :goto_4

    :cond_11
    instance-of v0, p1, Lcom/apollographql/apollo/api/h0;

    if-eqz v0, :cond_19

    const/16 v0, 0xf3

    invoke-virtual {p0, v0}, Lokio/e;->a0(I)V

    check-cast p1, Lcom/apollographql/apollo/api/h0;

    iget-object v0, p1, Lcom/apollographql/apollo/api/h0;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/apollographql/cache/normalized/sql/internal/j;->j(Lokio/e;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/apollographql/apollo/api/h0;->b:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_12
    move v2, v0

    :goto_1
    invoke-static {v2, p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->b(ILokio/e;)V

    if-nez v1, :cond_13

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/h0$a;

    iget v3, v2, Lcom/apollographql/apollo/api/h0$a;->a:I

    invoke-static {v3, p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->b(ILokio/e;)V

    iget v2, v2, Lcom/apollographql/apollo/api/h0$a;->b:I

    invoke-static {v2, p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->b(ILokio/e;)V

    goto :goto_2

    :cond_14
    iget-object v1, p1, Lcom/apollographql/apollo/api/h0;->c:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_15
    invoke-static {v0, p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->b(ILokio/e;)V

    if-nez v1, :cond_16

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/apollographql/cache/normalized/sql/internal/j;->h(Lokio/e;Ljava/lang/Object;)V

    goto :goto_3

    :cond_17
    iget-object p1, p1, Lcom/apollographql/apollo/api/h0;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/apollographql/cache/normalized/sql/internal/j;->h(Lokio/e;Ljava/lang/Object;)V

    :cond_18
    :goto_4
    return-void

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to write unsupported Record value: "

    invoke-static {p1, v0}, Landroidx/compose/runtime/tooling/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lokio/e;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->b(ILokio/e;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/apollographql/cache/normalized/sql/internal/j;->j(Lokio/e;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/apollographql/cache/normalized/sql/internal/j;->h(Lokio/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Lokio/e;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lokio/m0;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0, p0}, Lcom/apollographql/cache/normalized/sql/internal/j;->b(ILokio/e;)V

    invoke-virtual {p0, p1}, Lokio/e;->q0(Ljava/lang/String;)V

    return-void
.end method
