.class public final Landroidx/compose/ui/platform/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/v5$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/d;

.field public final synthetic b:Landroidx/compose/runtime/t2;

.field public final synthetic c:Landroidx/compose/runtime/r3;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/c4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/d;Landroidx/compose/runtime/t2;Landroidx/compose/runtime/r3;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v5;->a:Lkotlinx/coroutines/internal/d;

    iput-object p2, p0, Landroidx/compose/ui/platform/v5;->b:Landroidx/compose/runtime/t2;

    iput-object p3, p0, Landroidx/compose/ui/platform/v5;->c:Landroidx/compose/runtime/r3;

    iput-object p4, p0, Landroidx/compose/ui/platform/v5;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/compose/ui/platform/v5;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 11

    sget-object v0, Landroidx/compose/ui/platform/v5$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/v5;->c:Landroidx/compose/runtime/r3;

    invoke-virtual {p1}, Landroidx/compose/runtime/r3;->y()V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/platform/v5;->c:Landroidx/compose/runtime/r3;

    iget-object p2, p1, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/runtime/r3;->s:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/v5;->b:Landroidx/compose/runtime/t2;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/runtime/t2;->b:Landroidx/compose/runtime/m1;

    iget-object v2, p1, Landroidx/compose/runtime/m1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Landroidx/compose/runtime/m1;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Landroidx/compose/runtime/m1;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_2

    :cond_0
    :try_start_4
    iget-object v3, p1, Landroidx/compose/runtime/m1;->b:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/compose/runtime/m1;->c:Ljava/util/ArrayList;

    iput-object v4, p1, Landroidx/compose/runtime/m1;->b:Ljava/util/ArrayList;

    iput-object v3, p1, Landroidx/compose/runtime/m1;->c:Ljava/util/ArrayList;

    iput-boolean v1, p1, Landroidx/compose/runtime/m1;->d:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v4, p2

    :goto_0
    if-ge v4, p1, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/Continuation;

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    add-int/2addr v4, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v2

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/platform/v5;->c:Landroidx/compose/runtime/r3;

    iget-object v1, p1, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v2, p1, Landroidx/compose/runtime/r3;->s:Z

    if-eqz v2, :cond_3

    iput-boolean p2, p1, Landroidx/compose/runtime/r3;->s:Z

    invoke-virtual {p1}, Landroidx/compose/runtime/r3;->A()Lkotlinx/coroutines/l;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v0, Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p1

    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/platform/v5;->a:Lkotlinx/coroutines/internal/d;

    sget-object v2, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v10, Landroidx/compose/ui/platform/v5$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/v5;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Landroidx/compose/ui/platform/v5;->c:Landroidx/compose/runtime/r3;

    iget-object v8, p0, Landroidx/compose/ui/platform/v5;->e:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/v5$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/r3;Landroidx/lifecycle/i0;Landroidx/compose/ui/platform/v5;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2, v10, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_4
    :goto_5
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
