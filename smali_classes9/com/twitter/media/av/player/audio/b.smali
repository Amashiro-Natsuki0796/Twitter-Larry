.class public final Lcom/twitter/media/av/player/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/audio/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/audio/b$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lcom/twitter/media/av/player/audio/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/audio/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/player/audio/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/audio/j;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/audio/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/media/av/player/audio/b$b;

    invoke-direct {v0}, Lcom/twitter/media/av/player/audio/b$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/audio/b;->c:Lcom/twitter/media/av/player/audio/b$b;

    new-instance v0, Lcom/twitter/media/av/player/audio/b$a;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/audio/b$a;-><init>(Lcom/twitter/media/av/player/audio/b;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/audio/b;->d:Lcom/twitter/media/av/player/audio/b$a;

    iput-object p1, p0, Lcom/twitter/media/av/player/audio/b;->e:Lcom/twitter/media/av/player/audio/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/audio/a$a;)Z
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/audio/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/media/av/player/audio/b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/player/audio/b;->d:Lcom/twitter/media/av/player/audio/b$a;

    iget-object v1, p0, Lcom/twitter/media/av/player/audio/b;->e:Lcom/twitter/media/av/player/audio/j;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/audio/j;->d(Lcom/twitter/media/av/player/audio/b$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/twitter/media/av/player/audio/b;->a:Z

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/media/av/player/audio/b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/media/av/player/audio/b;->c:Lcom/twitter/media/av/player/audio/b$b;

    iget-object v0, v0, Lcom/twitter/media/av/player/audio/b$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/twitter/media/av/player/audio/a$a;->b()V

    :cond_2
    iget-boolean p1, p0, Lcom/twitter/media/av/player/audio/b;->a:Z

    return p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/media/av/player/audio/b;->d()V

    return-void
.end method

.method public final c(Lcom/twitter/media/av/player/audio/a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/audio/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/audio/b;->c:Lcom/twitter/media/av/player/audio/b$b;

    iget-object v1, v0, Lcom/twitter/media/av/player/audio/b$b;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/twitter/media/av/player/audio/b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/media/av/player/audio/b$b;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/av/player/audio/b;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/av/player/audio/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/audio/b;->d:Lcom/twitter/media/av/player/audio/b$a;

    iget-object v1, p0, Lcom/twitter/media/av/player/audio/b;->e:Lcom/twitter/media/av/player/audio/j;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/audio/j;->b(Lcom/twitter/media/av/player/audio/b$a;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/player/audio/b;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/audio/b;->c:Lcom/twitter/media/av/player/audio/b$b;

    iget-object v0, v0, Lcom/twitter/media/av/player/audio/b$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
