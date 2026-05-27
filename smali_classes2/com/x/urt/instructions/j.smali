.class public final Lcom/x/urt/instructions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/clock/c;

.field public final synthetic b:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

.field public final synthetic c:Lcom/x/ui/common/s;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/f2;

.field public final synthetic h:Landroidx/compose/runtime/e2;


# direct methods
.method public constructor <init>(Lcom/x/clock/c;Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/instructions/j;->a:Lcom/x/clock/c;

    iput-object p2, p0, Lcom/x/urt/instructions/j;->b:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    iput-object p3, p0, Lcom/x/urt/instructions/j;->c:Lcom/x/ui/common/s;

    iput-object p4, p0, Lcom/x/urt/instructions/j;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/urt/instructions/j;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/urt/instructions/j;->f:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/x/urt/instructions/j;->g:Landroidx/compose/runtime/f2;

    iput-object p8, p0, Lcom/x/urt/instructions/j;->h:Landroidx/compose/runtime/e2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/urt/instructions/j;->a:Lcom/x/clock/c;

    invoke-interface {p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/time/Instant;->e()J

    move-result-wide v0

    iget-object p1, p0, Lcom/x/urt/instructions/j;->h:Landroidx/compose/runtime/e2;

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/e2;->I(J)V

    sget-object p1, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    iget-object v2, p0, Lcom/x/urt/instructions/j;->d:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/urt/instructions/j;->e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/x/urt/instructions/j;->b:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    iget-object v1, p0, Lcom/x/urt/instructions/j;->c:Lcom/x/ui/common/s;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/x/urt/instructions/k;->a(Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const p1, -0x6815fd56

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/urt/instructions/j;->b:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/x/urt/instructions/j;->f:Landroidx/compose/runtime/f2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Lcom/x/urt/instructions/j;->g:Landroidx/compose/runtime/f2;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, p3, :cond_1

    :cond_0
    new-instance v2, Lcom/x/urt/instructions/i;

    const/4 p3, 0x0

    invoke-direct {v2, p1, v0, v1, p3}, Lcom/x/urt/instructions/i;-><init>(Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
