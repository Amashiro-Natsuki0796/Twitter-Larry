.class public final Lcom/x/graphql/unifiedcards/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/graphql/unifiedcards/adapter/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/graphql/unifiedcards/adapter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/json/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/graphql/unifiedcards/adapter/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/graphql/unifiedcards/adapter/a;->a:Lcom/x/graphql/unifiedcards/adapter/a;

    new-instance v0, Landroidx/compose/material/v6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material/v6;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Lcom/x/graphql/unifiedcards/adapter/a;->b:Lkotlinx/serialization/json/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/x/graphql/unifiedcards/adapter/b;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, Lcom/x/graphql/unifiedcards/adapter/b$a;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/x/graphql/unifiedcards/adapter/b$a;

    sget-object p2, Lcom/x/graphql/unifiedcards/adapter/a;->b:Lkotlinx/serialization/json/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->Companion:Lcom/x/graphql/unifiedcards/model/UnifiedCard$Companion;

    invoke-virtual {v0}, Lcom/x/graphql/unifiedcards/model/UnifiedCard$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p3, p3, Lcom/x/graphql/unifiedcards/adapter/b$a;->b:Lcom/x/graphql/unifiedcards/model/UnifiedCard;

    invoke-virtual {p2, p3, v0}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    goto :goto_0

    :cond_0
    instance-of p2, p3, Lcom/x/graphql/unifiedcards/adapter/b$b;

    if-eqz p2, :cond_1

    check-cast p3, Lcom/x/graphql/unifiedcards/adapter/b$b;

    iget-object p2, p3, Lcom/x/graphql/unifiedcards/adapter/b$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "\\/"

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/\""

    const-string v2, "\""

    invoke-static {p2, v0, v2, v1}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/x/graphql/unifiedcards/adapter/a;->b:Lkotlinx/serialization/json/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/graphql/unifiedcards/model/UnifiedCard;->Companion:Lcom/x/graphql/unifiedcards/model/UnifiedCard$Companion;

    invoke-virtual {v2}, Lcom/x/graphql/unifiedcards/model/UnifiedCard$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, p2, v2}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/graphql/unifiedcards/model/UnifiedCard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v4, "{"

    invoke-static {p2, v4, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "}"

    invoke-static {p2, v4, v1}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Bad Json: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nError parsing unified card raw json: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    new-instance v4, Lokio/p;

    invoke-direct {v4, v1}, Lokio/p;-><init>(Lokio/i0;)V

    invoke-static {v4}, Lokio/w;->a(Lokio/i0;)Lokio/d0;

    move-result-object v4

    :try_start_1
    invoke-virtual {v4, p2}, Lokio/d0;->l([B)Lokio/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-wide v4, v1, Lokio/e;->b:J

    invoke-virtual {v1, v4, v5}, Lokio/e;->r(J)[B

    move-result-object p2

    sget-object v1, Lokio/h;->Companion:Lokio/h$a;

    invoke-static {v1, p2}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object p2

    invoke-virtual {p2}, Lokio/h;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string v1, "Base64: "

    const-string v4, "\nDecompress with: echo STRING | base64 -D | gunzip"

    invoke-static {v1, p2, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/x/logger/b$a;

    invoke-direct {v4, v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v4, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    instance-of p2, v0, Lkotlin/Result$Failure;

    if-eqz p2, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lcom/x/graphql/unifiedcards/model/UnifiedCard;

    if-eqz v0, :cond_5

    new-instance p2, Lcom/x/graphql/unifiedcards/adapter/b$a;

    invoke-direct {p2, p1, v0}, Lcom/x/graphql/unifiedcards/adapter/b$a;-><init>(Ljava/lang/String;Lcom/x/graphql/unifiedcards/model/UnifiedCard;)V

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/x/graphql/unifiedcards/adapter/b$b;

    invoke-direct {p2, p1}, Lcom/x/graphql/unifiedcards/adapter/b$b;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method
