.class public final synthetic Landroidx/camera/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/lifecycle/f;->a:I

    iput-object p1, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/camera/lifecycle/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/lifecycle/i;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/i;->e()V

    iget-object v1, v0, Landroidx/camera/lifecycle/i;->d:Landroidx/camera/lifecycle/j;

    iget-object v0, v0, Landroidx/camera/lifecycle/i;->h:Ljava/util/HashSet;

    iget-object v2, v1, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, Landroidx/camera/lifecycle/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/j$a;

    iget-object v4, v1, Landroidx/camera/lifecycle/j;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroidx/camera/lifecycle/j;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/c;

    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/j;->k(Landroidx/camera/lifecycle/c;)V

    goto :goto_1

    :cond_2
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
