.class public final synthetic Landroidx/compose/animation/core/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/animation/core/r2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/k3;->Companion:Landroidx/compose/ui/graphics/k3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/graphics/d1;

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/ui/graphics/d1;-><init>(FFI)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->y(Landroidx/compose/ui/graphics/x2;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->h(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/model/helpers/z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/docker/reaction/e;

    check-cast p1, Lcom/twitter/rooms/model/helpers/z$i;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/docker/reaction/e;-><init>(Lcom/twitter/rooms/model/helpers/z$i;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/o1;

    iget-wide v0, p1, Landroidx/compose/animation/core/o1;->f:J

    sget-object v2, Landroidx/compose/animation/core/a3;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/c0;

    sget-object v3, Landroidx/compose/animation/core/a3;->a:Landroidx/compose/animation/core/r2;

    iget-object v4, p1, Landroidx/compose/animation/core/o1;->g:Landroidx/compose/animation/core/l1;

    invoke-virtual {v2, p1, v3, v4}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-wide v2, p1, Landroidx/compose/animation/core/o1;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Landroidx/compose/animation/core/o1$b;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/o1;->m()V

    goto :goto_0

    :cond_0
    iput-wide v2, v0, Landroidx/compose/animation/core/o1$b;->g:J

    iget-object v1, v0, Landroidx/compose/animation/core/o1$b;->b:Landroidx/compose/animation/core/f4;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose/animation/core/o1$b;->e:Landroidx/compose/animation/core/q;

    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/q;->a(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget-wide v1, p1, Landroidx/compose/animation/core/o1;->f:J

    long-to-double v1, v1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/math/b;->c(D)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/animation/core/o1$b;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/o1;->p()V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
