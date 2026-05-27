.class public interface abstract Lcom/twitter/chat/model/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/f0$a;,
        Lcom/twitter/chat/model/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getStatus()Lcom/twitter/chat/model/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getType()Lcom/twitter/chat/model/f0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l()Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public m()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/chat/model/f0;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/chat/model/f0;->l()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    return-object v0
.end method
