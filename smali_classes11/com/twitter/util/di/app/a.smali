.class public abstract Lcom/twitter/util/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/app/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OG::",
        "Lcom/twitter/util/di/graph/a;",
        "OGP::",
        "Lcom/twitter/util/di/graph/d<",
        "-TOG;-",
        "Lcom/twitter/util/di/app/g;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/di/app/c<",
        "TOG;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/util/di/app/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/di/graph/c;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    return-object p1
.end method
