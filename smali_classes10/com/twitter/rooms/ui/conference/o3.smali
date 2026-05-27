.class public final synthetic Lcom/twitter/rooms/ui/conference/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/geometry/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/o3;->a:Landroidx/compose/ui/geometry/f;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/o3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/o3;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/o3;->a:Landroidx/compose/ui/geometry/f;

    iget v0, p1, Landroidx/compose/ui/geometry/f;->a:F

    iget v1, p1, Landroidx/compose/ui/geometry/f;->c:F

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/o3;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/s;

    iget-wide v3, v3, Landroidx/compose/ui/unit/s;->a:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    iget v0, p1, Landroidx/compose/ui/geometry/f;->d:F

    iget p1, p1, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v0, p1

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/s;

    iget-wide v6, v4, Landroidx/compose/ui/unit/s;->a:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    new-instance p1, Landroidx/compose/ui/geometry/f;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/s;

    iget-wide v3, v3, Landroidx/compose/ui/unit/s;->a:J

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/s;

    iget-wide v4, v2, Landroidx/compose/ui/unit/s;->a:J

    and-long/2addr v4, v8

    long-to-int v2, v4

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-direct {p1, v1, v0, v3, v2}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/o3;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
