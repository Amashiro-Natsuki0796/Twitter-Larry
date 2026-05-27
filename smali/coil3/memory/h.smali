.class public interface abstract Lcoil3/memory/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcoil3/memory/c$b;)Lcoil3/memory/c$c;
    .param p1    # Lcoil3/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b(Lcoil3/memory/c$b;Lcoil3/m;Ljava/util/Map;J)V
    .param p1    # Lcoil3/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/memory/c$b;",
            "Lcoil3/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract c(J)V
.end method

.method public abstract clear()V
.end method

.method public abstract d(Lcoil3/memory/c$b;)Z
    .param p1    # Lcoil3/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getSize()J
.end method
