.class public Lcom/twitter/media/av/ui/listener/b0;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/listener/b0$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/media/av/ui/listener/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/ui/listener/b0$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/ui/listener/b0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/b0;->f:Lcom/twitter/media/av/ui/listener/b0$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/ui/listener/z;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/listener/z;-><init>(Lcom/twitter/media/av/ui/listener/b0;)V

    const-class v1, Lcom/twitter/media/av/player/event/m0;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/ui/listener/a0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/listener/a0;-><init>(Lcom/twitter/media/av/ui/listener/b0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/y;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
