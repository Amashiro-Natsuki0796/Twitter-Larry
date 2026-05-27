.class public interface abstract Lcom/x/dms/components/chat/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c()Lcom/x/export/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/a<",
            "Lcom/x/dms/components/chat/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract getState()Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/chat/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract h()Lcom/x/dms/components/forwardmessage/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract j()Lcom/x/dms/components/composer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lcom/x/export/c;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/export/c<",
            "Lcom/x/dms/model/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l()Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/network/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/dms/components/chat/DmEvent;)V
    .param p1    # Lcom/x/dms/components/chat/DmEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
