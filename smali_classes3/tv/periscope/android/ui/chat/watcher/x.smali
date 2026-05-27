.class public final Ltv/periscope/android/ui/chat/watcher/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/chat/watcher/d$b;Ltv/periscope/android/media/a;)Ltv/periscope/android/ui/chat/watcher/y;
    .locals 3
    .param p0    # Ltv/periscope/android/ui/broadcast/ChatRoomView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/android/ui/chat/watcher/d$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ltv/periscope/android/ui/chat/watcher/c;

    invoke-interface {p0}, Ltv/periscope/android/ui/chat/watcher/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/chat/watcher/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    iget-object v1, v0, Ltv/periscope/android/ui/chat/watcher/c;->a:Ltv/periscope/android/ui/chat/watcher/z;

    if-eqz p1, :cond_0

    new-instance v2, Ltv/periscope/android/ui/chat/watcher/d;

    invoke-direct {v2, p1, v1}, Ltv/periscope/android/ui/chat/watcher/d;-><init>(Ltv/periscope/android/ui/chat/watcher/d$b;Ltv/periscope/android/ui/chat/watcher/z;)V

    iput-object v2, v0, Ltv/periscope/android/ui/chat/watcher/c;->e:Ltv/periscope/android/ui/chat/watcher/d;

    :cond_0
    new-instance p1, Ltv/periscope/android/ui/chat/watcher/y;

    invoke-direct {p1, v0, v1}, Ltv/periscope/android/ui/chat/watcher/y;-><init>(Ltv/periscope/android/ui/chat/watcher/c;Ltv/periscope/android/ui/chat/watcher/z;)V

    iget-object v1, v0, Ltv/periscope/android/ui/chat/watcher/c;->c:Ltv/periscope/android/ui/chat/y0;

    iput-object p2, v1, Ltv/periscope/android/ui/chat/y0;->b:Ltv/periscope/android/media/a;

    iget-object v1, v0, Ltv/periscope/android/ui/chat/watcher/c;->d:Ltv/periscope/android/ui/chat/r0;

    iput-object p2, v1, Ltv/periscope/android/ui/chat/r0;->c:Ltv/periscope/android/media/a;

    invoke-virtual {p1, p0}, Ltv/periscope/android/ui/chat/watcher/y;->v(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ltv/periscope/android/ui/chat/watcher/a0;->setFriendsWatchingAdapter(Ltv/periscope/android/ui/chat/watcher/c;)V

    return-object p1
.end method
