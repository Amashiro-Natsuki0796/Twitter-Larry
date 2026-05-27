.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/moderation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/moderator/a;


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/moderation/a;->a:Lcom/twitter/media/av/player/event/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ltv/periscope/android/event/b;

    sget-object v1, Ltv/periscope/android/event/b$a;->OnPositiveSelected:Ltv/periscope/android/event/b$a;

    invoke-direct {v0, v1}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/b$a;)V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/moderation/a;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ltv/periscope/android/event/b;

    sget-object v1, Ltv/periscope/android/event/b$a;->OnVoteTimeout:Ltv/periscope/android/event/b$a;

    invoke-direct {v0, v1}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/b$a;)V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/moderation/a;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ltv/periscope/android/event/b;

    sget-object v1, Ltv/periscope/android/event/b$a;->OnNeutralSelected:Ltv/periscope/android/event/b$a;

    invoke-direct {v0, v1}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/b$a;)V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/moderation/a;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ltv/periscope/android/event/b;

    sget-object v1, Ltv/periscope/android/event/b$a;->OnLearnAboutModeration:Ltv/periscope/android/event/b$a;

    invoke-direct {v0, v1}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/b$a;)V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/moderation/a;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ltv/periscope/android/event/b;

    sget-object v1, Ltv/periscope/android/event/b$a;->OnNegativeSelected:Ltv/periscope/android/event/b$a;

    invoke-direct {v0, v1}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/b$a;)V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/moderation/a;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ltv/periscope/android/event/b;

    sget-object v1, Ltv/periscope/android/event/b$a;->OnPunishmentTimeout:Ltv/periscope/android/event/b$a;

    invoke-direct {v0, v1}, Ltv/periscope/android/event/b;-><init>(Ltv/periscope/android/event/b$a;)V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/moderation/a;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method
