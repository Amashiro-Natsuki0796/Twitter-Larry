.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/h3;


# instance fields
.field public final b:Lcom/twitter/media/av/player/live/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/ui/broadcast/y0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w3;->b:Lcom/twitter/media/av/player/live/a;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w3;->c:Ltv/periscope/android/ui/broadcast/y0;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    sget-object v0, Ltv/periscope/android/ui/broadcast/i0$a;->Replay:Ltv/periscope/android/ui/broadcast/i0$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w3;->c:Ltv/periscope/android/ui/broadcast/y0;

    iput-boolean v1, v2, Ltv/periscope/android/ui/broadcast/y0;->q:Z

    iput-object v0, v2, Ltv/periscope/android/ui/broadcast/y0;->i:Ltv/periscope/android/ui/broadcast/i0$a;

    invoke-virtual {v2}, Ltv/periscope/android/ui/broadcast/y0;->l()V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ltv/periscope/android/ui/broadcast/i0$a;->Total:Ltv/periscope/android/ui/broadcast/i0$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w3;->c:Ltv/periscope/android/ui/broadcast/y0;

    iput-boolean v1, v2, Ltv/periscope/android/ui/broadcast/y0;->q:Z

    iput-object v0, v2, Ltv/periscope/android/ui/broadcast/y0;->i:Ltv/periscope/android/ui/broadcast/i0$a;

    invoke-virtual {v2}, Ltv/periscope/android/ui/broadcast/y0;->l()V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w3;->b:Lcom/twitter/media/av/player/live/a;

    invoke-static {v0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w3;->c:Ltv/periscope/android/ui/broadcast/y0;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/y0;->f(Ltv/periscope/model/u;)V

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Ltv/periscope/android/ui/broadcast/i0$a;->Live:Ltv/periscope/android/ui/broadcast/i0$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/w3;->c:Ltv/periscope/android/ui/broadcast/y0;

    iput-boolean v1, v2, Ltv/periscope/android/ui/broadcast/y0;->q:Z

    iput-object v0, v2, Ltv/periscope/android/ui/broadcast/y0;->i:Ltv/periscope/android/ui/broadcast/i0$a;

    invoke-virtual {v2}, Ltv/periscope/android/ui/broadcast/y0;->l()V

    return-void
.end method
