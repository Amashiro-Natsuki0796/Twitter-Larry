.class public final Lcom/twitter/api/graphql/config/GraphQlErrorPathSegmentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/graphql/config/GraphQlErrorPathSegmentAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twitter/api/graphql/config/GraphQlErrorPathSegmentAdapter;",
        "Lcom/twitter/model/json/common/c0;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/t;",
        "reader",
        "Lcom/twitter/api/graphql/config/GraphQlError$a;",
        "fromJson",
        "(Lcom/squareup/moshi/t;)Lcom/twitter/api/graphql/config/GraphQlError$a;",
        "entity",
        "",
        "toJson",
        "(Lcom/twitter/api/graphql/config/GraphQlError$a;)Ljava/lang/String;",
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
.method public final fromJson(Lcom/squareup/moshi/t;)Lcom/twitter/api/graphql/config/GraphQlError$a;
    .locals 3
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/p;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->n()Lcom/squareup/moshi/t$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/api/graphql/config/GraphQlErrorPathSegmentAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$a$a;

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->nextDouble()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-direct {v0, p1}, Lcom/twitter/api/graphql/config/GraphQlError$a$a;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid json token encountered: Expected NUMBER or STRING found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$a$b;

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nextString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/api/graphql/config/GraphQlError$a$b;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final toJson(Lcom/twitter/api/graphql/config/GraphQlError$a;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/api/graphql/config/GraphQlError$a;
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
