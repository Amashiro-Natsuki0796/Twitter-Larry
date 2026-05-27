.class public interface abstract Lcom/twitter/repository/common/datasource/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/g<",
        "TA;TT;>;"
    }
.end annotation


# virtual methods
.method public R1(Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/i;
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/repository/common/datasource/i;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/datasource/i;-><init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)V

    return-object v0
.end method

.method public abstract S(Ljava/lang/Object;)Lio/reactivex/v;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public f(Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/common/datasource/w;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/repository/common/datasource/w;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/datasource/w;-><init>(Lcom/twitter/repository/common/datasource/z;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public w(Lcom/twitter/repository/common/datasink/f;)Lcom/twitter/repository/common/datasource/y;
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasink/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "cacheSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/repository/common/datasource/y;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/datasource/y;-><init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasink/f;)V

    return-object v0
.end method

.method public y(Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/common/datasource/v;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/repository/common/datasource/v;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/datasource/v;-><init>(Lcom/twitter/repository/common/datasource/z;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
