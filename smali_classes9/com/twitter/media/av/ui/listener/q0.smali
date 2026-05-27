.class public final Lcom/twitter/media/av/ui/listener/q0;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/listener/q0$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/media/av/ui/listener/q0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/ui/listener/q0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/ui/listener/q0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/ui/listener/q0;->g:Lcom/twitter/util/collection/h0$a;

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/q0;->f:Lcom/twitter/media/av/ui/listener/q0$a;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/ui/listener/p0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/listener/p0;-><init>(Lcom/twitter/media/av/ui/listener/q0;)V

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/media/av/player/event/playback/a1;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
