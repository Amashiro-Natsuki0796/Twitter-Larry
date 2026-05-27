.class public final Lcom/twitter/repository/common/database/datasource/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/o;
    .locals 1
    .param p0    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/repository/common/database/datasource/o;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/database/datasource/o;-><init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/database/repository/a;)V

    return-object v0
.end method

.method public static final b(Lcom/twitter/repository/common/database/datasource/i;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/p;
    .locals 1
    .param p0    # Lcom/twitter/repository/common/database/datasource/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/database/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "queryConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/repository/common/database/datasource/p;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/database/datasource/p;-><init>(Lcom/twitter/repository/common/database/datasource/i;Lcom/twitter/database/repository/a;)V

    return-object v0
.end method
