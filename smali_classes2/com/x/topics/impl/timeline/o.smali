.class public final Lcom/x/topics/impl/timeline/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/ui/common/s;

.field public final synthetic b:Landroidx/compose/foundation/layout/d3;

.field public final synthetic c:Lcom/x/models/topic/Topic;

.field public final synthetic d:Lcom/x/topics/impl/timeline/f;

.field public final synthetic e:Lcom/arkivanov/decompose/router/pages/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Lcom/x/repositories/urp/UrpTimeline;",
            "Lcom/x/urt/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/topics/impl/timeline/TopicTimelinePageEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/ui/common/s;Landroidx/compose/foundation/layout/d3;Lcom/x/models/topic/Topic;Lcom/x/topics/impl/timeline/f;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/ui/common/s;",
            "Landroidx/compose/foundation/layout/d3;",
            "Lcom/x/models/topic/Topic;",
            "Lcom/x/topics/impl/timeline/f;",
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Lcom/x/repositories/urp/UrpTimeline;",
            "+",
            "Lcom/x/urt/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/topics/impl/timeline/TopicTimelinePageEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/topics/impl/timeline/o;->a:Lcom/x/ui/common/s;

    iput-object p2, p0, Lcom/x/topics/impl/timeline/o;->b:Landroidx/compose/foundation/layout/d3;

    iput-object p3, p0, Lcom/x/topics/impl/timeline/o;->c:Lcom/x/models/topic/Topic;

    iput-object p4, p0, Lcom/x/topics/impl/timeline/o;->d:Lcom/x/topics/impl/timeline/f;

    iput-object p5, p0, Lcom/x/topics/impl/timeline/o;->e:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p6, p0, Lcom/x/topics/impl/timeline/o;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    iget-object p1, p0, Lcom/x/topics/impl/timeline/o;->a:Lcom/x/ui/common/s;

    invoke-static {p1, v5, p2}, Lcom/x/ui/common/p;->c(Lcom/x/ui/common/s;Landroidx/compose/runtime/n;I)Lcom/x/ui/common/b0;

    move-result-object v3

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v0, p0, Lcom/x/topics/impl/timeline/o;->b:Landroidx/compose/foundation/layout/d3;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance p2, Lcom/x/topics/impl/timeline/j;

    iget-object v0, p0, Lcom/x/topics/impl/timeline/o;->c:Lcom/x/models/topic/Topic;

    iget-object v1, p0, Lcom/x/topics/impl/timeline/o;->d:Lcom/x/topics/impl/timeline/f;

    invoke-direct {p2, v0, v1}, Lcom/x/topics/impl/timeline/j;-><init>(Lcom/x/models/topic/Topic;Lcom/x/topics/impl/timeline/f;)V

    const v0, -0x73f4a292

    invoke-static {v0, p2, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    sget-object v1, Lcom/x/topics/impl/timeline/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance p2, Lcom/x/topics/impl/timeline/n;

    iget-object v4, p0, Lcom/x/topics/impl/timeline/o;->e:Lcom/arkivanov/decompose/router/pages/a;

    iget-object v6, p0, Lcom/x/topics/impl/timeline/o;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v4, v6, p1}, Lcom/x/topics/impl/timeline/n;-><init>(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/s;)V

    const p1, 0x79f68bea

    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/16 v6, 0x6036

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/p;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
