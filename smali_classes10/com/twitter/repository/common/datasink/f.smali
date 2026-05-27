.class public interface abstract Lcom/twitter/repository/common/datasink/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PUT_RETURN:",
        "Ljava/lang/Object;",
        "PUT_TYPE:",
        "Ljava/lang/Object;",
        "DE",
        "LETE_DESC:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TPUT_TYPE;>;Z)",
            "Ljava/lang/Iterable<",
            "TPUT_RETURN;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public c(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPUT_TYPE;Z)TPUT_RETURN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/twitter/repository/common/datasink/f;->b(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/functional/e0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public d()Lcom/twitter/repository/common/datasink/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/repository/common/datasink/a<",
            "TPUT_RETURN;TPUT_TYPE;TDE",
            "LETE_DESC;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/twitter/repository/common/datasink/f;->g(Lio/reactivex/u;)Lcom/twitter/repository/common/datasink/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract delete(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public g(Lio/reactivex/u;)Lcom/twitter/repository/common/datasink/d;
    .locals 1
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/repository/common/datasink/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/datasink/d;-><init>(Lcom/twitter/repository/common/datasink/f;Lio/reactivex/u;)V

    return-object v0
.end method
