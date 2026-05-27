.class public final Lcom/twitter/model/moshi/adapter/NudgeTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twitter/model/moshi/adapter/NudgeTypeAdapter;",
        "Lcom/twitter/model/json/common/c0;",
        "<init>",
        "()V",
        "Lcom/twitter/model/nudges/l;",
        "nudgeType",
        "",
        "toJson",
        "(Lcom/twitter/model/nudges/l;)Ljava/lang/String;",
        "Lcom/squareup/moshi/t;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/t;)Lcom/twitter/model/nudges/l;",
        "lib.twitter.model.moshi-adapters.api_release"
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
.method public final fromJson(Lcom/squareup/moshi/t;)Lcom/twitter/model/nudges/l;
    .locals 2
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

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->o()Lcom/squareup/moshi/t;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/nudges/l;->a(Ljava/lang/String;)Lcom/twitter/model/nudges/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->r()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/squareup/moshi/t;->c()V

    invoke-virtual {v0}, Lcom/squareup/moshi/t;->D2()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/nudges/l;->a(Ljava/lang/String;)Lcom/twitter/model/nudges/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->r()Ljava/lang/Object;

    throw v0
.end method

.method public final toJson(Lcom/twitter/model/nudges/l;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/model/nudges/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/g0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "nudgeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/nudges/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getProductionizedName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
