.class public interface abstract Lcom/twitter/repository/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/repository/l;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public create(Ljava/lang/Class;)Lcom/twitter/repository/h;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Lcom/twitter/api/requests/e<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TRequestT;>;)",
            "Lcom/twitter/repository/h<",
            "TRequestT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/twitter/repository/m;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/repository/l;

    move-result-object p1

    return-object p1
.end method
