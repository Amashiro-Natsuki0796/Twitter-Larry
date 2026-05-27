.class public final synthetic Lcom/x/ui/common/wheelpicker/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/internal/g;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/w0;IJLandroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/wheelpicker/core/j;->a:I

    iput-object p2, p0, Lcom/x/ui/common/wheelpicker/core/j;->b:Landroidx/compose/foundation/lazy/w0;

    iput p3, p0, Lcom/x/ui/common/wheelpicker/core/j;->c:I

    iput-wide p4, p0, Lcom/x/ui/common/wheelpicker/core/j;->d:J

    iput-object p6, p0, Lcom/x/ui/common/wheelpicker/core/j;->e:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/ui/common/wheelpicker/core/o;

    iget-object v2, p0, Lcom/x/ui/common/wheelpicker/core/j;->b:Landroidx/compose/foundation/lazy/w0;

    iget-object v6, p0, Lcom/x/ui/common/wheelpicker/core/j;->e:Landroidx/compose/runtime/internal/g;

    iget v3, p0, Lcom/x/ui/common/wheelpicker/core/j;->c:I

    iget-wide v4, p0, Lcom/x/ui/common/wheelpicker/core/j;->d:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/ui/common/wheelpicker/core/o;-><init>(Landroidx/compose/foundation/lazy/w0;IJLandroidx/compose/runtime/internal/g;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x38be2b3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    iget v0, p0, Lcom/x/ui/common/wheelpicker/core/j;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
