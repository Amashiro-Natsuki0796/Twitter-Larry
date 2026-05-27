.class public final Lcom/twitter/app/common/inject/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;
    .locals 1
    .param p0    # Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            ">(",
            "Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;

    invoke-interface {p0, v0}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;

    invoke-interface {p0}, Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;->j5()Lcom/twitter/app/common/f0;

    move-result-object p0

    iget-object p0, p0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    const-string v0, "arguments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "There was an error obtaining "

    const-string v0, ". Make sure the parameters were correctly sent."

    invoke-static {p1, p0, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
