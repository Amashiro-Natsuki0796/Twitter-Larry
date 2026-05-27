.class public final synthetic Landroidx/compose/runtime/snapshots/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/snapshots/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/DmTextEntity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/h;

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
