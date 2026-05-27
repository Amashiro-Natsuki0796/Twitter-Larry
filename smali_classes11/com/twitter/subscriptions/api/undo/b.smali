.class public interface abstract Lcom/twitter/subscriptions/api/undo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/twitter/model/drafts/d;Lcom/twitter/util/user/UserIdentifier;)V
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/twitter/model/drafts/d;Ljava/util/List;Lcom/twitter/model/core/entity/l1;)V
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/drafts/d;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/model/core/entity/l1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/twitter/model/drafts/d;Lcom/twitter/util/user/UserIdentifier;)V
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
