.class public abstract Lcom/twitter/repository/common/datasink/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasink/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PUT_TYPE:",
        "Ljava/lang/Object;",
        "DE",
        "LETE_DESC:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasink/f<",
        "Lcom/twitter/util/rx/v;",
        "TPUT_TYPE;TDE",
        "LETE_DESC;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;
    .locals 1
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
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, v0, p2}, Lcom/twitter/repository/common/datasink/e;->n(Lcom/twitter/util/collection/x;Z)V

    invoke-static {p1}, Lcom/twitter/util/collection/q;->i(Ljava/lang/Iterable;)I

    move-result p1

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v0, Lcom/twitter/util/functional/n;

    invoke-direct {v0, p1, p2}, Lcom/twitter/util/functional/n;-><init>(ILcom/twitter/util/rx/v;)V

    return-object v0
.end method

.method public abstract n(Lcom/twitter/util/collection/x;Z)V
    .param p1    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
