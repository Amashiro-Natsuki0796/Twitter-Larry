.class public final Lcom/twitter/explore/api/a$b$a;
.super Lcom/twitter/api/common/reader/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/api/a$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/h$c<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/explore/model/ExploreLocation;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Lokio/e0;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/twitter/model/json/common/u;->a()Lcom/squareup/moshi/d0;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Lcom/twitter/explore/model/ExploreLocation;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/i0;->a(Lcom/squareup/moshi/d0;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p1
.end method
