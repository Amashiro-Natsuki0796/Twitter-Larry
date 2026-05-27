.class public final Lcom/x/urt/ui/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/timelines/items/UrtTimelineModuleItem;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;
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

.field public final synthetic d:I

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

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/items/UrtTimelineModuleItem;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/items/UrtTimelineModuleItem;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "-",
            "Lcom/x/urt/linger/g$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "+",
            "Lcom/x/presenter/a<",
            "+",
            "Lcom/x/urt/t;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/module/f;->a:Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    iput-object p2, p0, Lcom/x/urt/ui/module/f;->b:Landroidx/compose/foundation/lazy/w0;

    iput-object p3, p0, Lcom/x/urt/ui/module/f;->c:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lcom/x/urt/ui/module/f;->d:I

    iput-object p5, p0, Lcom/x/urt/ui/module/f;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/x/urt/ui/module/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Card"

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/urt/ui/module/f;->a:Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object p1

    const p2, 0x4c5de2

    invoke-interface {v5, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v0, :cond_3

    :cond_2
    iget p2, p0, Lcom/x/urt/ui/module/f;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/x/urt/ui/module/f;->e:Lkotlin/jvm/functions/Function2;

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

    move-result-object p2

    check-cast p2, Lcom/x/urt/t;

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-static {p3, p3, v1}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v3

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, -0x6815fd56

    invoke-interface {v5, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/urt/ui/module/f;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, p0, Lcom/x/urt/ui/module/f;->d:I

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v0, :cond_5

    :cond_4
    new-instance v6, Lcom/x/urt/ui/module/e;

    invoke-direct {v6, v1, p1, v4}, Lcom/x/urt/ui/module/e;-><init>(Lkotlin/jvm/functions/Function3;Lcom/x/models/timelines/items/UrtTimelineItem;I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p3, v6}, Lcom/x/urt/linger/z;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v6, 0x1b0

    iget-object v1, p0, Lcom/x/urt/ui/module/f;->b:Landroidx/compose/foundation/lazy/w0;

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/x/urt/t;->b(Landroidx/compose/foundation/lazy/w0;ZLandroidx/compose/foundation/layout/f3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
