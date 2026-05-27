.class public final synthetic Lcom/x/dm/editgroup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/editgroup/b;

.field public final synthetic b:Landroidx/activity/compose/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/editgroup/b;Landroidx/activity/compose/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/editgroup/c;->a:Lcom/x/dms/components/editgroup/b;

    iput-object p2, p0, Lcom/x/dm/editgroup/c;->b:Landroidx/activity/compose/o;

    iput-object p3, p0, Lcom/x/dm/editgroup/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/dm/editgroup/f$a;->a:[I

    iget-object v1, p0, Lcom/x/dm/editgroup/c;->a:Lcom/x/dms/components/editgroup/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/x/dms/components/editgroup/h$e;->a:Lcom/x/dms/components/editgroup/h$e;

    iget-object v1, p0, Lcom/x/dm/editgroup/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Landroidx/activity/result/contract/h$d;->a:Landroidx/activity/result/contract/h$d;

    invoke-static {v0}, Landroidx/activity/result/l;->a(Landroidx/activity/result/contract/h$f;)Landroidx/activity/result/k;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dm/editgroup/c;->b:Landroidx/activity/compose/o;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
