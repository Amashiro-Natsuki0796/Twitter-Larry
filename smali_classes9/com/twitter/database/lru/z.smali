.class public interface abstract Lcom/twitter/database/lru/z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(IILjava/util/Map;J)V
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;J)V"
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;I[BJ)[B
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/Iterable;II)Ljava/util/Map;
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;
    .param p1    # Lcom/twitter/util/concurrent/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/util/concurrent/t<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract f(ILcom/twitter/database/lru/v;I)V
    .param p2    # Lcom/twitter/database/lru/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract g(II)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract h(IILjava/lang/String;)[B
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract remove(I)V
.end method
