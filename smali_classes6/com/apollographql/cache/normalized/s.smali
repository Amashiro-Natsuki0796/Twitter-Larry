.class public final Lcom/apollographql/cache/normalized/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/apollographql/cache/normalized/s$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/apollographql/cache/normalized/s$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/apollographql/cache/normalized/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/s;->a:Lcom/apollographql/cache/normalized/s$b;

    new-instance v0, Lcom/apollographql/cache/normalized/s$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/s;->b:Lcom/apollographql/cache/normalized/s$c;

    new-instance v0, Lcom/apollographql/cache/normalized/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/s;->c:Lcom/apollographql/cache/normalized/s$a;

    return-void
.end method

.method public static final a(Lcom/apollographql/apollo/api/f;ZZ)Lcom/apollographql/apollo/api/f;
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/apollographql/apollo/api/f;->d:Ljava/lang/Object;

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/h0;

    invoke-static {v2}, Lcom/apollographql/cache/normalized/n;->a(Lcom/apollographql/apollo/api/h0;)Lcom/apollographql/apollo/exception/CacheMissException;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/exception/CacheMissException;

    check-cast v1, Lcom/apollographql/apollo/exception/CacheMissException;

    invoke-static {v1, v2}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :goto_2
    check-cast v1, Lcom/apollographql/apollo/exception/CacheMissException;

    :goto_3
    if-nez p2, :cond_7

    move-object p2, v0

    goto :goto_8

    :cond_7
    iget-object p1, p0, Lcom/apollographql/apollo/api/f;->d:Ljava/lang/Object;

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/h0;

    invoke-static {v2}, Lcom/apollographql/cache/normalized/n;->a(Lcom/apollographql/apollo/api/h0;)Lcom/apollographql/apollo/exception/CacheMissException;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v3, v0

    goto :goto_5

    :cond_a
    new-instance v3, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/exception/ApolloGraphQLException;-><init>(Lcom/apollographql/apollo/api/h0;)V

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_c

    move-object p2, v0

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    check-cast p2, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    invoke-static {p2, v2}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    :goto_7
    check-cast p2, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/f;->a()Lcom/apollographql/apollo/api/f$a;

    move-result-object p0

    if-eqz p2, :cond_e

    invoke-static {v1, p2}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    iput-object v1, p0, Lcom/apollographql/apollo/api/f$a;->f:Lcom/apollographql/apollo/exception/ApolloException;

    iput-object v0, p0, Lcom/apollographql/apollo/api/f$a;->c:Lcom/apollographql/apollo/api/u0$a;

    iput-object v0, p0, Lcom/apollographql/apollo/api/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/f$a;->b()Lcom/apollographql/apollo/api/f;

    move-result-object p0

    goto :goto_9

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/f;->a()Lcom/apollographql/apollo/api/f$a;

    move-result-object p0

    iput-object p2, p0, Lcom/apollographql/apollo/api/f$a;->f:Lcom/apollographql/apollo/exception/ApolloException;

    iput-object v0, p0, Lcom/apollographql/apollo/api/f$a;->c:Lcom/apollographql/apollo/api/u0$a;

    iput-object v0, p0, Lcom/apollographql/apollo/api/f$a;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/f$a;->b()Lcom/apollographql/apollo/api/f;

    move-result-object p0

    :cond_10
    :goto_9
    return-object p0
.end method
