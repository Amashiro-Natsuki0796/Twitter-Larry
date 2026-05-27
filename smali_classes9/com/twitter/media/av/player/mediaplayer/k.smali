.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/n;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/n;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/k;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iput-boolean p2, p0, Lcom/twitter/media/av/player/mediaplayer/k;->b:Z

    iput p3, p0, Lcom/twitter/media/av/player/mediaplayer/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/k;->a:Lcom/twitter/media/av/player/mediaplayer/n;

    iget-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/k;->b:Z

    iget v2, p0, Lcom/twitter/media/av/player/mediaplayer/k;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/av/player/mediaplayer/n;->x(IZ)V

    return-void
.end method
