.class public final Lcom/twitter/android/av/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# instance fields
.field public final a:Lcom/twitter/android/av/video/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/util/collection/x;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/video/r0;)V
    .locals 0
    .param p1    # Lcom/twitter/android/av/video/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/presenter/b;->a:Lcom/twitter/android/av/video/r0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/av/presenter/b;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/media/av/player/event/listener/dock/c;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object p1

    new-instance v2, Lcom/twitter/android/av/presenter/a;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/av/presenter/a;-><init>(Lcom/twitter/android/av/presenter/b;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/av/player/event/listener/dock/c;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/android/av/presenter/a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/media/av/ui/listener/w;

    new-instance p1, Lcom/twitter/android/av/presenter/b$a;

    invoke-direct {p1, p0, v0}, Lcom/twitter/android/av/presenter/b$a;-><init>(Lcom/twitter/android/av/presenter/b;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/twitter/media/av/ui/listener/w;-><init>(Lcom/twitter/media/av/ui/listener/w$a;)V

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/av/presenter/b;->c:Lcom/twitter/util/collection/x;

    iget-object p1, p0, Lcom/twitter/android/av/presenter/b;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/av/presenter/b;->c:Lcom/twitter/util/collection/x;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/presenter/b;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/presenter/b;->c:Lcom/twitter/util/collection/x;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/presenter/b;->c:Lcom/twitter/util/collection/x;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method
