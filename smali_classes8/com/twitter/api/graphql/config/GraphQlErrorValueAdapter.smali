.class public final Lcom/twitter/api/graphql/config/GraphQlErrorValueAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/graphql/config/GraphQlErrorValueAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b0\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twitter/api/graphql/config/GraphQlErrorValueAdapter;",
        "Lcom/twitter/model/json/common/c0;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/t;",
        "reader",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "",
        "Lcom/twitter/api/graphql/config/GraphQlError$b;",
        "delegateMap",
        "",
        "delegateList",
        "fromJson",
        "(Lcom/squareup/moshi/t;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)Lcom/twitter/api/graphql/config/GraphQlError$b;",
        "entity",
        "toJson",
        "(Lcom/twitter/api/graphql/config/GraphQlError$b;)Ljava/lang/String;",
        "subsystem.tfa.twitter-api.graphql.config.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)Lcom/twitter/api/graphql/config/GraphQlError$b;
    .locals 3
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/t;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/api/graphql/config/GraphQlError$b;",
            ">;>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/twitter/api/graphql/config/GraphQlError$b;",
            ">;>;)",
            "Lcom/twitter/api/graphql/config/GraphQlError$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->n()Lcom/squareup/moshi/t$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/api/graphql/config/GraphQlErrorValueAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid json token encountered: Expected Scalar or Container found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/twitter/api/graphql/config/GraphQlError$b$b;

    invoke-virtual {p3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-direct {p2, p1}, Lcom/twitter/api/graphql/config/GraphQlError$b$b;-><init>(Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    new-instance p3, Lcom/twitter/api/graphql/config/GraphQlError$b$c;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_2
    invoke-direct {p3, p1}, Lcom/twitter/api/graphql/config/GraphQlError$b$c;-><init>(Ljava/util/Map;)V

    move-object p2, p3

    goto :goto_1

    :pswitch_2
    new-instance p2, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object p1

    const-string p3, "nextString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/twitter/api/graphql/config/GraphQlError$b$f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance p2, Lcom/twitter/api/graphql/config/GraphQlError$b$e;

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->nextDouble()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/twitter/api/graphql/config/GraphQlError$b$e;-><init>(D)V

    goto :goto_1

    :pswitch_4
    new-instance p2, Lcom/twitter/api/graphql/config/GraphQlError$b$a;

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->nextBoolean()Z

    move-result p1

    invoke-direct {p2, p1}, Lcom/twitter/api/graphql/config/GraphQlError$b$a;-><init>(Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->f2()V

    new-instance p2, Lcom/twitter/api/graphql/config/GraphQlError$b$d;

    invoke-direct {p2}, Lcom/twitter/api/graphql/config/GraphQlError$b$d;-><init>()V

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/twitter/api/graphql/config/GraphQlError$b;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/api/graphql/config/GraphQlError$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/g0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p1
.end method
