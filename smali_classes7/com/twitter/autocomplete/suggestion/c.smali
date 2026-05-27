.class public interface abstract Lcom/twitter/autocomplete/suggestion/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Token:",
        "Ljava/lang/Object;",
        "Suggestion::",
        "Lcom/twitter/autocomplete/suggestion/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Iterable;)V
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TSuggestion;>;)V"
        }
    .end annotation
.end method

.method public abstract b()Lio/reactivex/subjects/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TToken;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
