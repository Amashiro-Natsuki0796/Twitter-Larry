.class public interface abstract Lcom/twitter/repository/common/datasource/n;
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
.method public O3(Lcom/twitter/repository/common/datasink/f;Z)Lcom/twitter/repository/common/datasource/k;
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasink/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/repository/common/datasource/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/repository/common/datasource/k;-><init>(Lcom/twitter/repository/common/datasource/n;Lcom/twitter/repository/common/datasink/f;Z)V

    return-object v0
.end method

.method public f(Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/common/datasource/j;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/repository/common/datasource/j;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/datasource/j;-><init>(Lcom/twitter/repository/common/datasource/n;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public abstract m3(Ljava/lang/Object;)Lio/reactivex/i;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
