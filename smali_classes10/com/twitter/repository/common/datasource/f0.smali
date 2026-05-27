.class public interface abstract Lcom/twitter/repository/common/datasource/f0;
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
.method public f(Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/common/datasource/c0;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/repository/common/datasource/c0;

    invoke-direct {v0, p1, p0}, Lcom/twitter/repository/common/datasource/c0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/repository/common/datasource/f0;)V

    return-object v0
.end method

.method public w(Lcom/twitter/repository/common/datasink/f;)Lcom/twitter/repository/common/datasource/d0;
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasink/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/repository/common/datasource/d0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/datasource/d0;-><init>(Lcom/twitter/repository/common/datasource/f0;Lcom/twitter/repository/common/datasink/f;)V

    return-object v0
.end method

.method public abstract z1(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
