.class public final Lcom/twitter/repository/common/database/datasource/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;)Lcom/twitter/repository/common/database/datasource/i;
    .locals 1
    .param p0    # Lcom/twitter/database/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/common/transformer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/repository/common/database/datasource/i;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/database/datasource/i;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;)V

    return-object v0
.end method
