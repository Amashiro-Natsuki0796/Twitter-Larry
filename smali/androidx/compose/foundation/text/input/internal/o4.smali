.class public final synthetic Landroidx/compose/foundation/text/input/internal/o4;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/o4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/o4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/signup/c;

    iget-object v0, v0, Lcom/x/login/subtasks/signup/c;->c:Lcom/x/login/a0;

    invoke-virtual {v0}, Lcom/x/login/a0;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/handler/y;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    iget-object v2, v1, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->i()Lcom/x/dms/k9;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v6, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/handler/y;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/k9;Lcom/x/dms/db/l0;Lcom/x/dm/api/a;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/e;->a(Landroidx/compose/ui/modifier/g;)Landroidx/compose/foundation/content/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/g4;->b:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/g4;->a:Ljava/util/Set;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
