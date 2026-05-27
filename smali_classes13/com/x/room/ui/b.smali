.class public final synthetic Lcom/x/room/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/room/ui/b;->a:I

    iput-object p2, p0, Lcom/x/room/ui/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/room/ui/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/room/ui/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/video/tab/p0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/video/tab/n0$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/x/room/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/hapticfeedback/a;

    iget-object v1, p0, Lcom/x/room/ui/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/video/tab/r0;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/x/video/tab/h0$p;->a:Lcom/x/video/tab/h0$p;

    invoke-interface {v1, p1}, Lcom/x/video/tab/r0;->h(Lcom/x/video/tab/h0;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/x/video/tab/h0$i;->a:Lcom/x/video/tab/h0$i;

    invoke-interface {v1, p1}, Lcom/x/video/tab/r0;->h(Lcom/x/video/tab/h0;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    sget-object p1, Lcom/x/video/tab/h0$e;->a:Lcom/x/video/tab/h0$e;

    invoke-interface {v1, p1}, Lcom/x/video/tab/r0;->h(Lcom/x/video/tab/h0;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/x/video/tab/h0$n;->a:Lcom/x/video/tab/h0$n;

    invoke-interface {v1, p1}, Lcom/x/video/tab/r0;->h(Lcom/x/video/tab/h0;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    sget-object p1, Lcom/x/video/tab/h0$f;->a:Lcom/x/video/tab/h0$f;

    invoke-interface {v1, p1}, Lcom/x/video/tab/r0;->h(Lcom/x/video/tab/h0;)V

    :goto_0
    :pswitch_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/geometry/j;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v0, p0, Lcom/x/room/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/j;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/j;->a:J

    new-instance v2, Landroidx/compose/ui/geometry/j;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v0, p0, Lcom/x/room/ui/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
