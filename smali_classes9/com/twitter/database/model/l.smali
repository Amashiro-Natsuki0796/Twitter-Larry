.class public interface abstract Lcom/twitter/database/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/model/l$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/twitter/database/internal/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b()V
.end method

.method public c()Lcom/twitter/util/functional/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/database/model/l;->g()Lcom/twitter/util/functional/l;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/functional/o;

    const-class v2, Lcom/twitter/database/model/q;

    invoke-direct {v1, v2}, Lcom/twitter/util/functional/o;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/twitter/util/functional/x;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    new-instance v0, Lcom/twitter/database/model/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/functional/l;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    return-object v1
.end method

.method public abstract d(Ljava/lang/Class;)Lcom/twitter/database/model/n;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/database/model/n;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e(Ljava/lang/Class;)Lcom/twitter/database/model/o;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/o<",
            "TG;>;>;)",
            "Lcom/twitter/database/model/o<",
            "TG;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f(Ljava/lang/Class;)Lcom/twitter/database/model/p;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/p<",
            "TS;>;>;)",
            "Lcom/twitter/database/model/p<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract g()Lcom/twitter/util/functional/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract h()V
.end method
