.class public final Lcom/x/urt/ui/w;
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

.field public final synthetic c:Landroidx/compose/foundation/layout/f3;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;
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

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(Lcom/x/models/timelines/items/UrtTimelineItem;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/w;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-object p2, p0, Lcom/x/urt/ui/w;->b:Landroidx/compose/foundation/lazy/w0;

    iput-object p3, p0, Lcom/x/urt/ui/w;->c:Landroidx/compose/foundation/layout/f3;

    iput-object p4, p0, Lcom/x/urt/ui/w;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lcom/x/urt/ui/w;->e:I

    iput-object p6, p0, Lcom/x/urt/ui/w;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, 0x4c5de2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/urt/ui/w;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget v1, p0, Lcom/x/urt/ui/w;->e:I

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v0, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/x/urt/ui/w;->f:Lkotlin/jvm/functions/Function2;

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

    const p3, 0x5ae5ffea

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, -0x6815fd56

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, p0, Lcom/x/urt/ui/w;->d:Lkotlin/jvm/functions/Function3;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, Lcom/x/urt/ui/v;

    invoke-direct {v4, v2, p1, v1}, Lcom/x/urt/ui/v;-><init>(Lkotlin/jvm/functions/Function3;Lcom/x/models/timelines/items/UrtTimelineItem;I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p3, v4}, Lcom/x/urt/linger/z;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    const p3, 0x5ae605de

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v1, :cond_7

    const p3, 0x6e3c21fe

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v0, :cond_6

    new-instance p3, Lcom/twitter/dm/dialog/f;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lcom/twitter/dm/dialog/f;-><init>(I)V

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p1, p3}, Landroidx/compose/ui/layout/r1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;

    move-result-object p1

    :cond_7
    move-object v4, p1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    iget-object v3, p0, Lcom/x/urt/ui/w;->c:Landroidx/compose/foundation/layout/f3;

    iget-object v1, p0, Lcom/x/urt/ui/w;->b:Landroidx/compose/foundation/lazy/w0;

    const/16 v6, 0x30

    const/4 v2, 0x1

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/x/urt/t;->b(Landroidx/compose/foundation/lazy/w0;ZLandroidx/compose/foundation/layout/f3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
