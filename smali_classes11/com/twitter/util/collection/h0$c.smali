.class public final Lcom/twitter/util/collection/h0$c;
.super Ljava/util/TreeMap;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/collection/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/collection/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/collection/h0$c$b;,
        Lcom/twitter/util/collection/h0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/TreeMap<",
        "TK;TV;>;",
        "Lcom/twitter/util/collection/i1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/collection/h0$c$b;

.field public b:Lcom/twitter/util/collection/h0$c$b;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/h0$c;->b:Lcom/twitter/util/collection/h0$c$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/util/collection/h0$c$b;

    invoke-super {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/collection/h0$c$b;-><init>(Ljava/util/Set;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/twitter/util/collection/h0$c;->b:Lcom/twitter/util/collection/h0$c$b;

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/h0$c;->b:Lcom/twitter/util/collection/h0$c$b;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/h0$c;->a:Lcom/twitter/util/collection/h0$c$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/util/collection/h0$c$b;

    invoke-super {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/collection/h0$c$b;-><init>(Ljava/util/Set;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/twitter/util/collection/h0$c;->a:Lcom/twitter/util/collection/h0$c$b;

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/h0$c;->a:Lcom/twitter/util/collection/h0$c$b;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
