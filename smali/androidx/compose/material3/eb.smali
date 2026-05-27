.class public final synthetic Landroidx/compose/material3/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/eb;->a:I

    iput-object p1, p0, Landroidx/compose/material3/eb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/eb;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/material3/eb;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/jetfuel/decompose/JetfuelComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<unused var>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/jetfuel/decompose/JetfuelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lcom/x/jetfuel/decompose/JetfuelComponent$Config$Cover;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/x/jetfuel/decompose/u$a;

    check-cast p1, Lcom/x/jetfuel/decompose/JetfuelComponent$Config$Cover;

    invoke-virtual {p1}, Lcom/x/jetfuel/decompose/JetfuelComponent$Config$Cover;->getRootRef()J

    move-result-wide v1

    iget-object p1, v0, Lcom/x/jetfuel/decompose/JetfuelComponent;->t:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/x/jetfuel/uistate/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/jetfuel/uistate/a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/x/jetfuel/uistate/a$a;->a:Lcom/x/jetfuel/f;

    iget-object p1, p1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object p1, p1, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/x/jetfuel/f;

    invoke-direct {p2, p1}, Lcom/x/jetfuel/decompose/u$a;-><init>(Lcom/x/jetfuel/f;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No Cover Element Found!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We shouldn\'t be opening a story in loading state!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p1, p1, Lcom/x/jetfuel/decompose/JetfuelComponent$Config$Main;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/x/jetfuel/decompose/u$b;->a:Lcom/x/jetfuel/decompose/u$b;

    :goto_1
    return-object p2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/s;

    check-cast p2, Landroidx/compose/ui/unit/c;

    iget-wide v1, p2, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p2

    int-to-float p2, p2

    new-instance v1, Landroidx/compose/material3/internal/g2;

    new-instance v2, Landroidx/compose/material3/internal/s1;

    invoke-direct {v2}, Landroidx/compose/material3/internal/s1;-><init>()V

    sget-object v3, Landroidx/compose/material3/ei;->Hidden:Landroidx/compose/material3/ei;

    invoke-virtual {v2, v3, p2}, Landroidx/compose/material3/internal/s1;->a(Landroidx/compose/material3/ei;F)V

    iget-wide v4, p1, Landroidx/compose/ui/unit/s;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v8, v5

    div-float v8, p2, v8

    cmpl-float v4, v4, v8

    check-cast v0, Landroidx/compose/material3/bi;

    if-lez v4, :cond_5

    iget-boolean v4, v0, Landroidx/compose/material3/bi;->a:Z

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/material3/ei;->PartiallyExpanded:Landroidx/compose/material3/ei;

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, p2, v8

    invoke-virtual {v2, v4, v8}, Landroidx/compose/material3/internal/s1;->a(Landroidx/compose/material3/ei;F)V

    :cond_5
    iget-wide v8, p1, Landroidx/compose/ui/unit/s;->a:J

    and-long/2addr v6, v8

    long-to-int p1, v6

    if-eqz p1, :cond_6

    sget-object v4, Landroidx/compose/material3/ei;->Expanded:Landroidx/compose/material3/ei;

    int-to-float p1, p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v2, v4, p1}, Landroidx/compose/material3/internal/s1;->a(Landroidx/compose/material3/ei;F)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p1, v2, Landroidx/compose/material3/internal/s1;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Landroidx/compose/material3/internal/g2;-><init>(Ljava/util/Map;)V

    iget-object p2, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object p2, p2, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/runtime/s0;

    invoke-virtual {p2}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/ei;

    sget-object v0, Landroidx/compose/material3/oc$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    if-eq p2, v5, :cond_8

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    sget-object p2, Landroidx/compose/material3/ei;->Expanded:Landroidx/compose/material3/ei;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object p2, Landroidx/compose/material3/ei;->PartiallyExpanded:Landroidx/compose/material3/ei;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object p2, Landroidx/compose/material3/ei;->Expanded:Landroidx/compose/material3/ei;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
