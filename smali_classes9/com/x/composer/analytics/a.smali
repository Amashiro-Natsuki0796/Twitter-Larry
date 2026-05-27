.class public interface abstract Lcom/x/composer/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/analytics/a$a;
    }
.end annotation


# direct methods
.method public static synthetic g(Lcom/x/composer/analytics/b;Lcom/x/models/k0;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/x/composer/analytics/b;->m(Lcom/x/models/k0;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Lcom/x/models/media/p;)V
    .param p1    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract f(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/composer/model/ComposingPost;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(Lcom/x/models/media/p;Lcom/x/models/media/MediaSource;)V
    .param p1    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/media/MediaSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/x/models/media/p;)V
    .param p1    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract onEvent(Lcom/x/composer/ComposerEvent;)V
    .param p1    # Lcom/x/composer/ComposerEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
