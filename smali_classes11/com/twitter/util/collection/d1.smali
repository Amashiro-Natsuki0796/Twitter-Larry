.class public final Lcom/twitter/util/collection/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/e1$a;


# direct methods
.method public constructor <init>(Lcom/twitter/util/collection/e1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/util/collection/e1$a;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/e1$a;-><init>(Lcom/twitter/util/collection/e1;)V

    iput-object v0, p0, Lcom/twitter/util/collection/d1;->a:Lcom/twitter/util/collection/e1$a;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/collection/d1;->a:Lcom/twitter/util/collection/e1$a;

    invoke-virtual {v0}, Lcom/twitter/util/collection/e1$a;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/d1;->a:Lcom/twitter/util/collection/e1$a;

    invoke-virtual {v0}, Lcom/twitter/util/collection/e1$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/collection/d1;->a:Lcom/twitter/util/collection/e1$a;

    invoke-virtual {v0}, Lcom/twitter/util/collection/e1$a;->remove()V

    return-void
.end method
