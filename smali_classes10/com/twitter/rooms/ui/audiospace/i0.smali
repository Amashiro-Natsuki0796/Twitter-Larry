.class public final synthetic Lcom/twitter/rooms/ui/audiospace/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;

.field public final synthetic b:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/i0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/i0;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/i0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->m4:Lcom/twitter/rooms/utils/w;

    iget-object v1, v1, Lcom/twitter/rooms/utils/w;->c:Ltv/periscope/android/view/WaitingTextView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ltv/periscope/android/view/WaitingTextView;->f:Z

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->C4:Lcom/twitter/rooms/ui/audiospace/u0$b;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0$b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/i0;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
