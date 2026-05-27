.class public final synthetic Lcom/x/android/videochat/ui/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/c;

.field public final synthetic b:Landroidx/compose/animation/core/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/v1;->a:Landroidx/compose/animation/core/c;

    iput-object p2, p0, Lcom/x/android/videochat/ui/v1;->b:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/android/videochat/ui/v1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/android/videochat/ui/v1;->a:Landroidx/compose/animation/core/c;

    invoke-virtual {p1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/x/android/videochat/ui/v1;->b:Landroidx/compose/animation/core/c;

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long v0, v1, p1

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    new-instance p1, Lcom/x/android/videochat/ui/z1;

    invoke-direct {p1, p2, v0, v1}, Lcom/x/android/videochat/ui/z1;-><init>(Landroidx/compose/ui/geometry/d;J)V

    invoke-static {p1}, Lcom/x/android/videochat/h2;->a(Lkotlin/jvm/functions/Function0;)V

    iget-wide p1, p2, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide p1

    new-instance v0, Landroidx/compose/ui/geometry/d;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object p1, p0, Lcom/x/android/videochat/ui/v1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
