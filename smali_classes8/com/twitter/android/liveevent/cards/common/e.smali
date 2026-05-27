.class public final Lcom/twitter/android/liveevent/cards/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/cards/common/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/cards/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/common/e;->a:Lcom/twitter/android/liveevent/cards/common/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/cards/common/e;->a:Lcom/twitter/android/liveevent/cards/common/c;

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/common/c;->a:Lcom/twitter/android/liveevent/cards/common/k;

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/common/k;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->a()V

    return-void
.end method
