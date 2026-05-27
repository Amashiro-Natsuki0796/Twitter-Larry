.class public final Lio/ktor/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/l0<",
        "Lio/ktor/http/Cookie;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/http/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/j;->a:Lio/ktor/http/j;

    return-void
.end method


# virtual methods
.method public final T3([B)Ljava/lang/Object;
    .locals 20

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/ktor/http/k;->b:Lkotlin/text/Regex;

    invoke-static {v4, v3}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/manager/t0;

    invoke-direct {v4, v1}, Lcom/twitter/rooms/manager/t0;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/explore/dynamicchrome/data/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/twitter/android/explore/dynamicchrome/data/a;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/g1;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {v5, v3}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    :goto_0
    iget-object v3, v5, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v6, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/v;->k(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "$"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v4, "$x-enc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lio/ktor/http/i;->valueOf(Ljava/lang/String;)Lio/ktor/http/i;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v12, v4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Lio/ktor/http/i;->RAW:Lio/ktor/http/i;

    goto :goto_1

    :goto_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/u;->a(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lio/ktor/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "encodedValue"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "encoding"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lio/ktor/http/k$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const-string v9, ""

    if-eq v7, v2, :cond_e

    const/4 v11, 0x2

    if-eq v7, v11, :cond_e

    const/4 v13, 0x4

    if-eq v7, v1, :cond_6

    if-ne v7, v13, :cond_5

    const/16 v0, 0xb

    invoke-static {v8, v8, v0, v6, v2}, Lio/ktor/http/c;->d(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v11, v0

    goto/16 :goto_c

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v7, Lio/ktor/util/c;->a:[I

    new-instance v7, Lkotlinx/io/a;

    invoke-direct {v7}, Lkotlinx/io/a;-><init>()V

    invoke-static {v6}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v14

    :goto_6
    if-ge v0, v14, :cond_8

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x3d

    if-ne v15, v11, :cond_7

    add-int/2addr v14, v0

    const/4 v11, 0x2

    goto :goto_6

    :cond_7
    add-int/2addr v14, v2

    invoke-virtual {v6, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v6, "substring(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7, v9}, Lio/ktor/utils/io/core/c;->b(Lkotlinx/io/a;Ljava/lang/String;)V

    new-instance v6, Lkotlinx/io/a;

    invoke-direct {v6}, Lkotlinx/io/a;-><init>()V

    new-array v9, v13, [B

    :goto_7
    invoke-virtual {v7}, Lkotlinx/io/a;->h()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v7, v8, v9, v13}, Lkotlinx/io/a;->b(I[BI)I

    move-result v11

    if-ne v11, v0, :cond_9

    move v11, v8

    :cond_9
    move v14, v8

    move v15, v14

    move/from16 v16, v15

    :goto_8
    if-ge v14, v13, :cond_a

    aget-byte v8, v9, v14

    add-int/lit8 v18, v16, 0x1

    and-int/lit16 v8, v8, 0xff

    sget-object v19, Lio/ktor/util/c;->a:[I

    aget v8, v19, v8

    int-to-byte v8, v8

    and-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    rsub-int/lit8 v16, v16, 0x3

    mul-int/lit8 v16, v16, 0x6

    shl-int v8, v8, v16

    or-int/2addr v15, v8

    add-int/2addr v14, v2

    move/from16 v16, v18

    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    rsub-int/lit8 v8, v11, 0x4

    const/4 v11, 0x2

    if-gt v8, v11, :cond_c

    move v14, v11

    :goto_9
    mul-int/lit8 v16, v14, 0x8

    shr-int v1, v15, v16

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v6, v1}, Lkotlinx/io/a;->p(B)V

    if-eq v14, v8, :cond_b

    add-int/2addr v14, v0

    const/4 v1, 0x3

    goto :goto_9

    :cond_b
    const/4 v1, 0x3

    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v6, v0}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v0, v13}, Lkotlin/text/p;->q(I[BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_10

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lkotlin/text/b;->b(C)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_b

    :cond_f
    add-int/2addr v1, v2

    goto :goto_a

    :cond_10
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, Lkotlin/text/s;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    move-object v11, v6

    :goto_c
    const-string v0, "max-age"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/32 v17, 0x7fffffff

    invoke-static/range {v13 .. v18}, Lkotlin/ranges/d;->j(JJJ)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_d

    :cond_12
    move-object v13, v1

    :goto_d
    const-string v0, "expires"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    sget-object v1, Lio/ktor/http/e0;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lio/ktor/http/h;->b(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    move-result-object v0
    :try_end_0
    .catch Lio/ktor/http/InvalidCookieDateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/ktor/http/e0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_1
    new-instance v7, Lio/ktor/util/date/e;

    invoke-direct {v7, v6}, Lio/ktor/util/date/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lio/ktor/util/date/e;->b(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    move-result-object v0
    :try_end_1
    .catch Lio/ktor/util/date/InvalidDateStringException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_e
    move-object v14, v0

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse date: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v14, v1

    :goto_f
    const-string v0, "domain"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const-string v0, "secure"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    const-string v0, "httponly"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/ktor/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lio/ktor/http/k;->a:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_16
    new-instance v1, Lio/ktor/http/Cookie;

    move-object v9, v1

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/i;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-object v1

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(Ljava/lang/Object;)[B
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/http/Cookie;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/ktor/http/k;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getEncoding()Lio/ktor/http/i;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getMaxAgeInt()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object v6

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getSecure()Z

    move-result v9

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getHttpOnly()Z

    move-result v10

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getExtensions()Ljava/util/Map;

    move-result-object v0

    const-string v11, "name"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encoding"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extensions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/ktor/http/k;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lio/ktor/http/k;->b(Ljava/lang/String;Lio/ktor/http/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v1, ""

    if-eqz v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Max-Age="

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    if-eqz v6, :cond_1

    sget-object v3, Lio/ktor/http/e0;->a:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lio/ktor/util/date/GMTDate;->getDayOfWeek()Lio/ktor/util/date/g;

    move-result-object v13

    invoke-virtual {v13}, Lio/ktor/util/date/g;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lio/ktor/util/date/GMTDate;->getDayOfMonth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v14, v13}, Lkotlin/text/s;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lio/ktor/util/date/GMTDate;->getMonth()Lio/ktor/util/date/f;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/util/date/f;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/util/date/GMTDate;->getYear()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x4

    invoke-static {v15, v5}, Lkotlin/text/s;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/ktor/util/date/GMTDate;->getHours()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/text/s;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/util/date/GMTDate;->getMinutes()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/text/s;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/util/date/GMTDate;->getSeconds()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/text/s;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GMT"

    invoke-static {v3, v2, v5}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const-string v3, "Expires="

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object v13, v1

    :goto_2
    sget-object v2, Lio/ktor/http/i;->RAW:Lio/ktor/http/i;

    if-eqz v7, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Domain="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lio/ktor/http/k;->b(Ljava/lang/String;Lio/ktor/http/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object v14, v1

    :goto_3
    if-eqz v8, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Path="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lio/ktor/http/k;->b(Ljava/lang/String;Lio/ktor/http/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object v15, v1

    :goto_4
    if-eqz v9, :cond_5

    const-string v2, "Secure"

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, v1

    :goto_5
    if-eqz v10, :cond_6

    const-string v1, "HttpOnly"

    :cond_6
    move-object/from16 v17, v1

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/ktor/http/k;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v5

    const/16 v5, 0x3d

    goto :goto_7

    :cond_7
    sget-object v6, Lio/ktor/http/i;->RAW:Lio/ktor/http/i;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lio/ktor/http/k;->b(Ljava/lang/String;Lio/ktor/http/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v2, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "$x-enc"

    goto :goto_8

    :cond_9
    sget-object v2, Lio/ktor/http/i;->RAW:Lio/ktor/http/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "$x-enc="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lio/ktor/http/k;->b(Ljava/lang/String;Lio/ktor/http/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v0, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "; "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
