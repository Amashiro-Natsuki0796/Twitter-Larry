.class public abstract Lcom/twitter/api/common/configurator/b;
.super Lcom/twitter/api/common/configurator/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/common/configurator/a<",
        "TA;TRes;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/twitter/network/r;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/twitter/network/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/twitter/api/common/configurator/b;->f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
