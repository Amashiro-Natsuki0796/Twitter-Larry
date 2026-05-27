.class public final Lcom/twitter/media/av/player/mediaplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/player/internalevent/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/twitter/media/av/player/support/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Lcom/twitter/media/av/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/c$a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->a:Lcom/twitter/media/av/player/internalevent/f;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->c:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->m:I

    iput v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->e:I

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->d:Lcom/twitter/media/av/model/datasource/a;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->d:Lcom/twitter/media/av/model/datasource/a;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->e:Lcom/twitter/media/av/player/support/e;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->f:Lcom/twitter/media/av/player/support/e;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->g:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->k:Lcom/twitter/media/av/model/f;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->l:Lcom/twitter/media/av/model/f;

    iget-boolean v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->h:Z

    iget-boolean v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->i:Z

    iget-boolean v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->i:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->j:Z

    iget v0, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->j:I

    iput v0, p0, Lcom/twitter/media/av/player/mediaplayer/c;->k:I

    iget-boolean p1, p1, Lcom/twitter/media/av/player/mediaplayer/c$a;->l:Z

    iput-boolean p1, p0, Lcom/twitter/media/av/player/mediaplayer/c;->m:Z

    return-void
.end method
