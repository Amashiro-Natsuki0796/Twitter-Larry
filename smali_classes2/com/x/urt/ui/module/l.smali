.class public final Lcom/x/urt/ui/module/l;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic c:Lcom/x/models/timelinemodule/ModuleDisplayType;

.field public final synthetic d:Landroidx/compose/foundation/layout/f3;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;
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

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/items/UrtTimelineItem;Landroidx/compose/foundation/lazy/w0;Lcom/x/models/timelinemodule/ModuleDisplayType;Landroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function3;IILkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/module/l;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-object p2, p0, Lcom/x/urt/ui/module/l;->b:Landroidx/compose/foundation/lazy/w0;

    iput-object p3, p0, Lcom/x/urt/ui/module/l;->c:Lcom/x/models/timelinemodule/ModuleDisplayType;

    iput-object p4, p0, Lcom/x/urt/ui/module/l;->d:Landroidx/compose/foundation/layout/f3;

    iput-object p5, p0, Lcom/x/urt/ui/module/l;->e:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lcom/x/urt/ui/module/l;->f:I

    iput p7, p0, Lcom/x/urt/ui/module/l;->g:I

    iput-object p8, p0, Lcom/x/urt/ui/module/l;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const p1, 0x4c5de2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/urt/ui/module/l;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget v1, p0, Lcom/x/urt/ui/module/l;->g:I

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v0, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/x/urt/ui/module/l;->h:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/x/presenter/a;

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lcom/x/presenter/a;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    const/4 p2, 0x0

    invoke-interface {p3, v5, p2}, Lcom/x/presenter/a;->a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/urt/t;

    iget-object v2, p0, Lcom/x/urt/ui/module/l;->c:Lcom/x/models/timelinemodule/ModuleDisplayType;

    instance-of v3, v2, Lcom/x/models/timelinemodule/ModuleDisplayType$Vertical;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    check-cast v2, Lcom/x/models/timelinemodule/ModuleDisplayType$Vertical;

    invoke-virtual {v2}, Lcom/x/models/timelinemodule/ModuleDisplayType$Vertical;->getSuppressDividers()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    move v2, p2

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalGrid;->INSTANCE:Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalGrid;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :goto_2
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v3, -0x6815fd56

    invoke-interface {v5, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, p0, Lcom/x/urt/ui/module/l;->e:Lkotlin/jvm/functions/Function3;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget v6, p0, Lcom/x/urt/ui/module/l;->f:I

    invoke-interface {v5, v6}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v0, :cond_7

    :cond_6
    new-instance v7, Lcom/x/urt/ui/module/k;

    invoke-direct {v7, v3, p1, v6}, Lcom/x/urt/ui/module/k;-><init>(Lkotlin/jvm/functions/Function3;Lcom/x/models/timelines/items/UrtTimelineItem;I)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, v7}, Lcom/x/urt/linger/z;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    if-nez v6, :cond_8

    if-nez v1, :cond_8

    new-instance p2, Lcom/twitter/dm/json/k;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/twitter/dm/json/k;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/r1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;

    move-result-object p1

    :cond_8
    move-object v4, p1

    iget-object v3, p0, Lcom/x/urt/ui/module/l;->d:Landroidx/compose/foundation/layout/f3;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/x/urt/ui/module/l;->b:Landroidx/compose/foundation/lazy/w0;

    move-object v0, p3

    invoke-interface/range {v0 .. v6}, Lcom/x/urt/t;->b(Landroidx/compose/foundation/lazy/w0;ZLandroidx/compose/foundation/layout/f3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
