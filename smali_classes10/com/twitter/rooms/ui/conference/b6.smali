.class public final synthetic Lcom/twitter/rooms/ui/conference/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/conference/b6;->a:Z

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/b6;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    iget-boolean p1, p0, Lcom/twitter/rooms/ui/conference/b6;->a:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41800000    # 16.0f

    iget v4, v1, Landroidx/compose/ui/geometry/f;->b:F

    iget v5, v1, Landroidx/compose/ui/geometry/f;->d:F

    iget v6, v1, Landroidx/compose/ui/geometry/f;->a:F

    iget v7, v1, Landroidx/compose/ui/geometry/f;->c:F

    if-eqz p1, :cond_0

    sub-float p1, v7, v6

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    div-float/2addr v5, v2

    sub-float/2addr p1, v5

    div-float/2addr p1, v0

    add-float v2, v6, p1

    sub-float v4, v7, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/f;->a(Landroidx/compose/ui/geometry/f;FFFFI)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sub-float p1, v5, v4

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    div-float/2addr v7, v2

    sub-float/2addr p1, v7

    div-float/2addr p1, v0

    add-float v3, v4, p1

    sub-float/2addr v5, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/f;->a(Landroidx/compose/ui/geometry/f;FFFFI)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/b6;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
