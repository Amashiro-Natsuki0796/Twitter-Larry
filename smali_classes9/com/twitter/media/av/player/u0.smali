.class public final Lcom/twitter/media/av/player/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/u0$b;,
        Lcom/twitter/media/av/player/u0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/internalevent/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/media/av/player/t0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/internalevent/e;Lcom/twitter/media/av/player/t;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/internalevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/u0;->a:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lcom/twitter/media/av/player/u0;->b:Lcom/twitter/media/av/player/internalevent/e;

    iput-object p2, p0, Lcom/twitter/media/av/player/u0;->c:Lcom/twitter/media/av/player/t;

    new-instance v0, Lcom/twitter/media/av/player/u0$b;

    invoke-interface {p1}, Lcom/twitter/media/av/player/internalevent/f;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/internalevent/g;-><init>(Landroid/os/Handler;)V

    new-instance v1, Lcom/twitter/media/av/player/v0;

    invoke-direct {v1, p0, p2}, Lcom/twitter/media/av/player/v0;-><init>(Lcom/twitter/media/av/player/u0;Lcom/twitter/media/av/player/t;)V

    const-class p2, Lcom/twitter/media/av/player/u0$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/twitter/media/av/player/internalevent/g;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance p2, Lcom/twitter/media/av/player/w0;

    invoke-direct {p2, p0}, Lcom/twitter/media/av/player/w0;-><init>(Lcom/twitter/media/av/player/u0;)V

    const-class v1, Lcom/twitter/media/av/player/internalevent/m;

    invoke-virtual {v0, v1, p2, v2}, Lcom/twitter/media/av/player/internalevent/g;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance p2, Lcom/twitter/media/av/player/x0;

    invoke-direct {p2, p0}, Lcom/twitter/media/av/player/x0;-><init>(Lcom/twitter/media/av/player/u0;)V

    const-class v1, Lcom/twitter/media/av/player/internalevent/v;

    invoke-virtual {v0, v1, p2, v2}, Lcom/twitter/media/av/player/internalevent/g;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance p2, Lcom/twitter/media/av/player/y0;

    invoke-direct {p2, p0}, Lcom/twitter/media/av/player/y0;-><init>(Lcom/twitter/media/av/player/u0;)V

    const-class v1, Lcom/twitter/media/av/player/internalevent/o;

    invoke-virtual {v0, v1, p2, v2}, Lcom/twitter/media/av/player/internalevent/g;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance p2, Lcom/twitter/media/av/player/z0;

    invoke-direct {p2, p0}, Lcom/twitter/media/av/player/z0;-><init>(Lcom/twitter/media/av/player/u0;)V

    const-class v1, Lcom/twitter/media/av/player/internalevent/x;

    invoke-virtual {v0, v1, p2, v2}, Lcom/twitter/media/av/player/internalevent/g;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/internalevent/f;->h(Lcom/twitter/media/av/player/internalevent/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/t0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/u0;->d:Lcom/twitter/media/av/player/t0;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/av/player/u0;->d:Lcom/twitter/media/av/player/t0;

    iget-object v0, p1, Lcom/twitter/media/av/player/t0;->e:Lcom/twitter/media/av/player/q1;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/j;

    iget v2, p1, Lcom/twitter/media/av/player/t0;->i:I

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/event/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-boolean v0, p1, Lcom/twitter/media/av/player/t0;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/media/av/player/internalevent/j;

    invoke-direct {v0}, Lcom/twitter/media/av/player/internalevent/j;-><init>()V

    iget-object v1, p1, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/media/av/player/t0;->j:Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/t0;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/u0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/media/av/di/app/a;->a:Lcom/twitter/util/config/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/u0;->d:Lcom/twitter/media/av/player/t0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    sget-object v2, Lcom/twitter/media/av/player/t0$b;->WAITING_FOR_CONTROL:Lcom/twitter/media/av/player/t0$b;

    invoke-virtual {p1, v2}, Lcom/twitter/media/av/player/t0;->J(Lcom/twitter/media/av/player/t0$b;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/twitter/media/av/player/t0;->c:Lcom/twitter/media/av/model/e0;

    iget-object v0, p0, Lcom/twitter/media/av/player/u0;->c:Lcom/twitter/media/av/player/t;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/t;->F(Lcom/twitter/media/av/model/e0;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/twitter/media/av/player/t0;->c:Lcom/twitter/media/av/model/e0;

    invoke-interface {v1}, Lcom/twitter/media/av/model/e0;->d()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/media/av/player/t0;->c:Lcom/twitter/media/av/model/e0;

    invoke-interface {v2}, Lcom/twitter/media/av/model/e0;->d()I

    move-result v2

    if-lt v1, v2, :cond_7

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/u0;->a(Lcom/twitter/media/av/player/t0;)V

    sget-object v1, Lcom/twitter/media/av/player/t0$b;->WAITING_FOR_CONTROL:Lcom/twitter/media/av/player/t0$b;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/t0;->J(Lcom/twitter/media/av/player/t0$b;)V

    :cond_6
    iput-object p1, p0, Lcom/twitter/media/av/player/u0;->d:Lcom/twitter/media/av/player/t0;

    new-instance v0, Lcom/twitter/media/av/player/u0$a;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/internalevent/a;-><init>(Lcom/twitter/media/av/player/q0;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/u0;->b:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_7
    :goto_2
    return-void
.end method
