.class public final synthetic Lcom/twitter/mentions/settings/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/mentions/settings/b0;->a:I

    iput-object p1, p0, Lcom/twitter/mentions/settings/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/mentions/settings/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/mentions/settings/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/d0;

    invoke-virtual {v0}, Lcom/x/dms/model/d0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/model/a1;

    iget-object v4, v4, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/dms/model/d0;->d()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/mentions/settings/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/locks/c;

    invoke-virtual {v0}, Lcom/twitter/util/locks/c;->c()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/util/locks/c;->c()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/twitter/util/locks/c;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/mentions/settings/q;

    sget-object v1, Lcom/twitter/mentions/settings/model/a;->Following:Lcom/twitter/mentions/settings/model/a;

    invoke-direct {v0, v1}, Lcom/twitter/mentions/settings/q;-><init>(Lcom/twitter/mentions/settings/model/a;)V

    iget-object v1, p0, Lcom/twitter/mentions/settings/b0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
