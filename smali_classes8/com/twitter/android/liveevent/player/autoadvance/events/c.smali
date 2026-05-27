.class public final Lcom/twitter/android/liveevent/player/autoadvance/events/c;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/autoadvance/events/c$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/android/liveevent/player/autoadvance/events/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/events/c$a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/player/autoadvance/events/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/events/c;->f:Lcom/twitter/android/liveevent/player/autoadvance/events/c$a;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/events/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/autoadvance/events/b;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/events/c;)V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/android/liveevent/player/autoadvance/events/a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
