.class public final Lcom/twitter/android/liveevent/player/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/common/q;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/common/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/n;->a:Lcom/twitter/android/liveevent/player/common/q;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/n;->a:Lcom/twitter/android/liveevent/player/common/q;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/q;->a:Lcom/twitter/android/liveevent/player/common/q$a;

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    check-cast p1, Ltv/periscope/android/view/PsLoading;

    invoke-virtual {p1}, Ltv/periscope/android/view/PsLoading;->c()V

    return-void
.end method
