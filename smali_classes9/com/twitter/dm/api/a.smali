.class public interface abstract Lcom/twitter/dm/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic g(Lcom/twitter/dm/api/a;Lcom/twitter/model/dm/k;Z)V
    .locals 2

    new-instance v0, Lcom/twitter/app/sensitivemedia/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    invoke-interface {p0, p1, p2, v0}, Lcom/twitter/dm/api/a;->e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b(J)Lcom/twitter/model/dm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/twitter/model/dm/k<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract c(Lcom/twitter/model/dm/ConversationId;J)Ljava/util/List;
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            "J)",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public varargs abstract d([J)V
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/twitter/model/dm/k;ZLkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/twitter/model/dm/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/k<",
            "*>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/dm/database/legacy/b<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/twitter/model/dm/ConversationId;)V
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
