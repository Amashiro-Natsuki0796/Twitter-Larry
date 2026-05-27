.class public interface abstract Lcom/twitter/notification/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/twitter/notification/push/c;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/q;

    invoke-direct {v0}, Lcom/twitter/model/notification/q;-><init>()V

    invoke-virtual {v0, p2}, Lcom/twitter/model/notification/q;->a(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p0, p1, p2, v0}, Lcom/twitter/notification/push/c;->e(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/q;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/twitter/model/notification/m;Landroid/app/Notification;)V
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/twitter/model/notification/m;)V
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/q;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/notification/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/notification/q;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/twitter/util/user/UserIdentifier;)V
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
