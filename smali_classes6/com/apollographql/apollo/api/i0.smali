.class public interface abstract Lcom/apollographql/apollo/api/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/i0$a;,
        Lcom/apollographql/apollo/api/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/i0$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract adapter()Lcom/apollographql/apollo/api/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V
    .param p1    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Lcom/apollographql/apollo/api/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
