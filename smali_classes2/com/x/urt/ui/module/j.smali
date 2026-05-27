.class public final Lcom/x/urt/ui/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/e;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/timelines/items/UrtTimelineModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/layout/f3;

.field public final synthetic d:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Lcom/x/urt/linger/g$b;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/module/j;->a:Ljava/util/List;

    iput p2, p0, Lcom/x/urt/ui/module/j;->b:I

    iput-object p3, p0, Lcom/x/urt/ui/module/j;->c:Landroidx/compose/foundation/layout/f3;

    iput-object p4, p0, Lcom/x/urt/ui/module/j;->d:Landroidx/compose/foundation/lazy/w0;

    iput-object p5, p0, Lcom/x/urt/ui/module/j;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/x/urt/ui/module/j;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/x/urt/ui/module/j;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/x/urt/ui/module/j;->c:Landroidx/compose/foundation/layout/f3;

    iget-object v4, p0, Lcom/x/urt/ui/module/j;->d:Landroidx/compose/foundation/lazy/w0;

    iget-object v5, p0, Lcom/x/urt/ui/module/j;->e:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/x/urt/ui/module/j;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcom/x/urt/ui/module/j;->f:Lkotlin/jvm/functions/Function3;

    const/16 v8, 0x180

    invoke-static/range {v0 .. v8}, Lcom/x/urt/ui/module/m;->a(Ljava/util/List;IFLandroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
