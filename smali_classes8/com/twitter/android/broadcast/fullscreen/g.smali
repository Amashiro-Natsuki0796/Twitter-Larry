.class public final Lcom/twitter/android/broadcast/fullscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/c;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/broadcast/fullscreen/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/broadcast/fullscreen/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/av/video/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/android/broadcast/fullscreen/b$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/f1;Lcom/twitter/android/broadcast/fullscreen/b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/broadcast/fullscreen/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/g;->a:Ltv/periscope/android/ui/broadcast/f1;

    iput-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/g;->b:Lcom/twitter/android/broadcast/fullscreen/b;

    new-instance p1, Lcom/twitter/android/av/video/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/g;->d:Lcom/twitter/android/av/video/i;

    new-instance p1, Lcom/twitter/android/broadcast/fullscreen/f;

    invoke-direct {p1, p0}, Lcom/twitter/android/broadcast/fullscreen/f;-><init>(Lcom/twitter/android/broadcast/fullscreen/g;)V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/g;->c:Lcom/twitter/android/broadcast/fullscreen/f;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/g;->e:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/g$a;

    invoke-direct {v1, p0}, Lcom/twitter/android/broadcast/fullscreen/g$a;-><init>(Lcom/twitter/android/broadcast/fullscreen/g;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/g;->e:Lcom/twitter/media/av/player/q0;

    return-void
.end method
