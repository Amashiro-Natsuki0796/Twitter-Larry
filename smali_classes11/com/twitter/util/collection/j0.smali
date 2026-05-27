.class public abstract Lcom/twitter/util/collection/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/collection/j0$a;,
        Lcom/twitter/util/collection/j0$b;,
        Lcom/twitter/util/collection/j0$c;
    }
.end annotation


# direct methods
.method public static a(I)Lcom/twitter/util/collection/j0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/j0$a;

    if-lez p0, :cond_0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lcom/twitter/util/collection/j0$a;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
