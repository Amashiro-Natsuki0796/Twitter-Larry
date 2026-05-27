.class public final Lcom/apollo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/http/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollo/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/apollo/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/apollographql/apollo/api/http/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollo/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollo/g;->a:Lcom/apollo/g;

    new-instance v0, Lcom/apollographql/apollo/api/http/d;

    const-string v1, "https://api.x.com/graphql"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/http/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apollo/g;->b:Lcom/apollographql/apollo/api/http/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;)Lcom/apollographql/apollo/api/http/j;
    .locals 6
    .param p1    # Lcom/apollographql/apollo/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/u0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;)",
            "Lcom/apollographql/apollo/api/http/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/u0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://api.x.com/graphql/"

    const-string v4, "/"

    invoke-static {v3, v1, v4, v2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lcom/apollographql/apollo/api/z0;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/apollographql/apollo/api/c0;->g:Lcom/apollographql/apollo/api/c0;

    invoke-static {v0, v2}, Lcom/apollographql/apollo/api/j0;->b(Lcom/apollographql/apollo/api/i0;Lcom/apollographql/apollo/api/c0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/apollo/g;->b:Lcom/apollographql/apollo/api/http/d;

    invoke-virtual {v2, p1}, Lcom/apollographql/apollo/api/http/d;->a(Lcom/apollographql/apollo/api/e;)Lcom/apollographql/apollo/api/http/j;

    move-result-object v2

    const/4 v3, -0x1

    iget-object p1, p1, Lcom/apollographql/apollo/api/e;->d:Lcom/apollographql/apollo/api/http/i;

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/apollo/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    :goto_1
    const-string v4, "variables"

    const/4 v5, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v5, :cond_4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v3, "element"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sget-object p1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    sget-object v3, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {p1, v0, v3}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokio/h;->Companion:Lokio/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object p1

    invoke-static {v2, v1, v5}, Lcom/apollographql/apollo/api/http/j;->a(Lcom/apollographql/apollo/api/http/j;Ljava/lang/String;I)Lcom/apollographql/apollo/api/http/j$a;

    move-result-object v0

    new-instance v1, Lcom/apollo/g$b;

    invoke-direct {v1, p1}, Lcom/apollo/g$b;-><init>(Lokio/h;)V

    iput-object v1, v0, Lcom/apollographql/apollo/api/http/j$a;->c:Lcom/apollographql/apollo/api/http/e;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/j$a;->a()Lcom/apollographql/apollo/api/http/j;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {v2, v1, v5}, Lcom/apollographql/apollo/api/http/j;->a(Lcom/apollographql/apollo/api/http/j;Ljava/lang/String;I)Lcom/apollographql/apollo/api/http/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/j$a;->a()Lcom/apollographql/apollo/api/http/j;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz v0, :cond_5

    sget-object p1, Lcom/apollographql/apollo/api/http/d;->Companion:Lcom/apollographql/apollo/api/http/d$a;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/apollographql/apollo/api/http/d$a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1, v5}, Lcom/apollographql/apollo/api/http/j;->a(Lcom/apollographql/apollo/api/http/j;Ljava/lang/String;I)Lcom/apollographql/apollo/api/http/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/j$a;->a()Lcom/apollographql/apollo/api/http/j;

    move-result-object p1

    :goto_2
    return-object p1
.end method
