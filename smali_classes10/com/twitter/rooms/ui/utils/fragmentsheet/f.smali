.class public final Lcom/twitter/rooms/ui/utils/fragmentsheet/f;
.super Lcom/twitter/core/ui/components/dialog/bottomsheet/a;
.source "SourceFile"


# instance fields
.field public final synthetic x:Landroid/app/Activity;

.field public final synthetic y:Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/f;->x:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/f;->y:Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;

    invoke-direct {p0, p1, p2}, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/f;->y:Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/f;->x:Landroid/app/Activity;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/activity/s;->onBackPressed()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
