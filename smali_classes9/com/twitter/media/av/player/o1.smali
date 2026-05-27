.class public abstract Lcom/twitter/media/av/player/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/o1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/av/player/f2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/av/player/f2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/o1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/util/rx/f1;)V
    .locals 2
    .param p1    # Lcom/twitter/util/rx/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/f1<",
            "Lcom/twitter/media/av/player/internalevent/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/media/av/player/o1;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/av/player/o1;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/f2;

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/f2;

    iget-object v0, v0, Lcom/twitter/media/av/player/f2;->a:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {p1, v0}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract e(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/player/o1$a;
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public f(Lcom/twitter/media/av/player/internalevent/f;Lcom/twitter/media/av/model/datasource/a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/internalevent/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/twitter/media/av/player/o1;->e(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/player/o1$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/media/av/player/o1$a;->a()Lcom/twitter/media/av/player/event/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {p2}, Lcom/twitter/media/av/player/o1$a;->b()Lcom/twitter/media/av/player/internalevent/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/internalevent/f;->h(Lcom/twitter/media/av/player/internalevent/g;)V

    return-void
.end method
