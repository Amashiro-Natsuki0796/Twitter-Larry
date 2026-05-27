.class public final Lcom/apollographql/apollo/api/json/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/json/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/apollographql/apollo/api/json/f;)Lcom/apollographql/apollo/api/json/h;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/apollographql/apollo/api/json/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/json/h;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/f$a;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/json/f$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->getPath()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lcom/apollographql/apollo/api/json/a;->a(Lcom/apollographql/apollo/api/json/f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    new-instance v1, Lcom/apollographql/apollo/api/json/h;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, v0, p0}, Lcom/apollographql/apollo/api/json/h;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to buffer json reader, expected `BEGIN_OBJECT` but found `"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "` json token"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
