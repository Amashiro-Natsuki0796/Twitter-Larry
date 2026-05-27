.class public final Lcom/twitter/media/av/player/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/av/player/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/model/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/model/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/ads/model/b;->a:Lcom/twitter/ads/model/b$a;

    iput-object v0, p0, Lcom/twitter/media/av/player/a$a;->d:Lcom/twitter/ads/model/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/player/a$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/player/a$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/player/a$a;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/player/a$a;->i:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/a$a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/a$a;->b:Lcom/twitter/media/av/model/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/a$a;->c:Lcom/twitter/media/av/model/datasource/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/a$a;->a:Lcom/twitter/media/av/model/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/a$a;->d:Lcom/twitter/ads/model/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/a;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/a;-><init>(Lcom/twitter/media/av/player/a$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Obtaining an AVPlayer for playback requires  a config, context, datasource, playbackConfig, event location, and display location"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
