.class public final Lcom/twitter/media/av/player/m1$a$a;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/m1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/twitter/media/av/player/m1$a;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/m1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/player/m1$a$a;->f:Lcom/twitter/media/av/player/m1$a;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/k1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/k1;-><init>(Lcom/twitter/media/av/player/m1$a$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/i;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/l1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/l1;-><init>(Lcom/twitter/media/av/player/m1$a$a;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/j;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
