.class public final Lcom/twitter/media/av/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/model/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/model/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/media/av/player/a$a;->a:Lcom/twitter/media/av/model/e0;

    iput-object v0, p0, Lcom/twitter/media/av/player/a;->a:Lcom/twitter/media/av/model/e0;

    iget-boolean v0, p1, Lcom/twitter/media/av/player/a$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/player/a;->e:Z

    iget-boolean v0, p1, Lcom/twitter/media/av/player/a$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/player/a;->f:Z

    iget-object v0, p1, Lcom/twitter/media/av/player/a$a;->b:Lcom/twitter/media/av/model/s;

    iput-object v0, p0, Lcom/twitter/media/av/player/a;->b:Lcom/twitter/media/av/model/s;

    iget-object v0, p1, Lcom/twitter/media/av/player/a$a;->c:Lcom/twitter/media/av/model/datasource/a;

    iput-object v0, p0, Lcom/twitter/media/av/player/a;->c:Lcom/twitter/media/av/model/datasource/a;

    iget-boolean v0, p1, Lcom/twitter/media/av/player/a$a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/player/a;->g:Z

    iget-boolean v0, p1, Lcom/twitter/media/av/player/a$a;->i:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/player/a;->h:Z

    iget-object p1, p1, Lcom/twitter/media/av/player/a$a;->d:Lcom/twitter/ads/model/b;

    iput-object p1, p0, Lcom/twitter/media/av/player/a;->d:Lcom/twitter/ads/model/b;

    return-void
.end method
