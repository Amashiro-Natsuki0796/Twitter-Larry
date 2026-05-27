.class public final synthetic Lcom/x/jetfuel/element/form/input/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/time/Instant;

.field public final synthetic b:Landroidx/compose/runtime/d2;

.field public final synthetic c:Landroidx/compose/runtime/d2;

.field public final synthetic d:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/time/Instant;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/form/input/m;->a:Lkotlin/time/Instant;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/m;->b:Landroidx/compose/runtime/d2;

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/m;->c:Landroidx/compose/runtime/d2;

    iput-object p4, p0, Lcom/x/jetfuel/element/form/input/m;->d:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0131

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b04fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    new-instance v9, Lkotlinx/datetime/LocalDateTime;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x76c

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/TimeZone;->access$getUTC$cp()Lkotlinx/datetime/FixedOffsetTimeZone;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlinx/datetime/n;->a(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/time/Instant;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    iget-object v1, p0, Lcom/x/jetfuel/element/form/input/m;->a:Lkotlin/time/Instant;

    invoke-virtual {v1}, Lkotlin/time/Instant;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v1, p0, Lcom/x/jetfuel/element/form/input/m;->b:Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->w()I

    move-result v2

    iget-object v3, p0, Lcom/x/jetfuel/element/form/input/m;->c:Landroidx/compose/runtime/d2;

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->w()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/x/jetfuel/element/form/input/m;->d:Landroidx/compose/runtime/d2;

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->w()I

    move-result v6

    new-instance v7, Lcom/x/jetfuel/element/form/input/o;

    invoke-direct {v7, v1, v3, v5}, Lcom/x/jetfuel/element/form/input/o;-><init>(Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-object p1
.end method
