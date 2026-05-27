.class public final Lcom/datadog/android/log/internal/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/net/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/net/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/net/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/log/internal/net/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/net/a;->Companion:Lcom/datadog/android/log/internal/net/a$a;

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v1, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/datadog/android/log/internal/net/a;->b:[B

    const-string v1, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/datadog/android/log/internal/net/a;->c:[B

    const-string v1, "]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/internal/net/a;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/a;)V
    .locals 1
    .param p1    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/net/a;->a:Lcom/datadog/android/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/api/context/a;Lcom/datadog/android/api/net/b;Ljava/util/List;)Lcom/datadog/android/api/net/a;
    .locals 11
    .param p1    # Lcom/datadog/android/api/context/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/net/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batchData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "randomUUID().toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p1, Lcom/datadog/android/api/context/a;->a:Lcom/datadog/android/d;

    invoke-virtual {v1}, Lcom/datadog/android/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ddsource"

    iget-object v3, p1, Lcom/datadog/android/api/context/a;->g:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/api/v2/logs?%s=%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "DD-API-KEY"

    iget-object v4, p1, Lcom/datadog/android/api/context/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "DD-EVP-ORIGIN"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "DD-EVP-ORIGIN-VERSION"

    iget-object p1, p1, Lcom/datadog/android/api/context/a;->h:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v4, "DD-REQUEST-ID"

    invoke-direct {p1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/api/storage/f;

    iget-object v2, v2, Lcom/datadog/android/api/storage/f;->a:[B

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/datadog/android/log/internal/net/a;->b:[B

    const-string v2, "separator"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/datadog/android/log/internal/net/a;->c:[B

    const-string v3, "prefix"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/datadog/android/log/internal/net/a;->d:[B

    const-string v4, "suffix"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/datadog/android/log/internal/net/a;->a:Lcom/datadog/android/api/a;

    const-string v5, "internalLogger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    array-length v5, p3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v5

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    array-length v5, v2

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    array-length v7, v3

    add-int/2addr v5, v7

    new-array v5, v5, [B

    array-length v7, v2

    invoke-static {v2, v5, v6, v7, v4}, Lcom/datadog/android/core/internal/utils/c;->a([B[BIILcom/datadog/android/api/a;)V

    array-length v2, v2

    invoke-static {v1}, Lkotlin/collections/o;->K0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    move-object v7, v6

    check-cast v7, Lkotlin/collections/IndexingIterator;

    iget-object v8, v7, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/collections/IndexedValue;

    iget-object v8, v7, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, [B

    array-length v10, v9

    invoke-static {v9, v5, v2, v10, v4}, Lcom/datadog/android/core/internal/utils/c;->a([B[BIILcom/datadog/android/api/a;)V

    check-cast v8, [B

    array-length v8, v8

    add-int/2addr v2, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iget v7, v7, Lkotlin/collections/IndexedValue;->a:I

    if-eq v7, v8, :cond_3

    array-length v7, p3

    invoke-static {p3, v5, v2, v7, v4}, Lcom/datadog/android/core/internal/utils/c;->a([B[BIILcom/datadog/android/api/a;)V

    array-length v7, p3

    add-int/2addr v2, v7

    goto :goto_3

    :cond_4
    array-length p3, v3

    invoke-static {v3, v5, v2, p3, v4}, Lcom/datadog/android/core/internal/utils/c;->a([B[BIILcom/datadog/android/api/a;)V

    new-instance p3, Lcom/datadog/android/api/net/a;

    invoke-direct {p3, p2, v0, p1, v5}, Lcom/datadog/android/api/net/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-object p3
.end method
