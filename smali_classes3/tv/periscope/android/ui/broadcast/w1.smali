.class public final Ltv/periscope/android/ui/broadcast/w1;
.super Ltv/periscope/android/util/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/w<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/broadcast/ChatRoomView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/w1;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-direct {p0, p2}, Ltv/periscope/android/util/w;-><init>(Landroid/view/KeyEvent$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Landroid/view/View;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/w1;->b:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/ChatRoomView;->A:Ltv/periscope/android/ui/chat/p0$b;

    if-eqz p2, :cond_0

    check-cast p2, Ltv/periscope/android/ui/chat/watcher/y;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p2, p2, Ltv/periscope/android/ui/chat/watcher/y;->b:Ltv/periscope/android/ui/chat/watcher/c;

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
