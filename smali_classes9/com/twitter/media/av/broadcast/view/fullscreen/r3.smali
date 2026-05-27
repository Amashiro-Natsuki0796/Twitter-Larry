.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/c;


# instance fields
.field public final a:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/greenrobot/event/b;Ltv/periscope/android/ui/broadcast/w2;)V
    .locals 0
    .param p1    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/r3;->a:Lde/greenrobot/event/b;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/r3;->b:Ltv/periscope/android/ui/broadcast/w2;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/r3;->a:Lde/greenrobot/event/b;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/r3;->b:Ltv/periscope/android/ui/broadcast/w2;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/r3;->a:Lde/greenrobot/event/b;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/r3;->b:Ltv/periscope/android/ui/broadcast/w2;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    return-void
.end method
