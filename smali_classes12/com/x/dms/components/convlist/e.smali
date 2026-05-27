.class public interface abstract Lcom/x/dms/components/convlist/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getState()Lcom/x/export/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/x/export/c<",
            "Lcom/x/dms/components/convlist/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l(Lcom/x/models/dm/XConversationId;)Lcom/x/export/c;
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            ")",
            "Lcom/x/export/c<",
            "Lcom/x/dms/model/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/dms/components/convlist/ConversationListSearchEvent;)V
    .param p1    # Lcom/x/dms/components/convlist/ConversationListSearchEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
