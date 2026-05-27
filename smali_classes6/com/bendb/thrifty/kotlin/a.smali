.class public interface abstract Lcom/bendb/thrifty/kotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendb/thrifty/protocol/f;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendb/thrifty/protocol/f;",
            "TT;)V"
        }
    .end annotation
.end method
