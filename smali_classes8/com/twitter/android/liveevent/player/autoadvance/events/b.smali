.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/events/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/autoadvance/events/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/events/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/events/b;->a:Lcom/twitter/android/liveevent/player/autoadvance/events/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/android/liveevent/player/autoadvance/events/a;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/events/b;->a:Lcom/twitter/android/liveevent/player/autoadvance/events/c;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/autoadvance/events/c;->f:Lcom/twitter/android/liveevent/player/autoadvance/events/c$a;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/player/autoadvance/events/c$a;->a()V

    return-void
.end method
