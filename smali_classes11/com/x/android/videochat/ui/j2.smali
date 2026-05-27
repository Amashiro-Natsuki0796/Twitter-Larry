.class public final synthetic Lcom/x/android/videochat/ui/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/android/videochat/ui/j2;->a:F

    iput-object p2, p0, Lcom/x/android/videochat/ui/j2;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/android/videochat/ui/j2;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    iget p3, p0, Lcom/x/android/videochat/ui/j2;->a:F

    if-le p1, p2, :cond_0

    new-instance v0, Landroidx/compose/ui/unit/i;

    invoke-direct {v0, p3}, Landroidx/compose/ui/unit/i;-><init>(F)V

    int-to-float p2, p2

    mul-float/2addr p3, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    new-instance p1, Landroidx/compose/ui/unit/i;

    invoke-direct {p1, p3}, Landroidx/compose/ui/unit/i;-><init>(F)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Landroidx/compose/ui/unit/i;

    invoke-direct {p2, p1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    new-instance p1, Landroidx/compose/ui/unit/i;

    invoke-direct {p1, p3}, Landroidx/compose/ui/unit/i;-><init>(F)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    :goto_0
    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/unit/i;

    iget p1, p1, Landroidx/compose/ui/unit/i;->a:F

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/unit/i;

    iget p2, p2, Landroidx/compose/ui/unit/i;->a:F

    new-instance p3, Landroidx/compose/ui/unit/i;

    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    iget-object p1, p0, Lcom/x/android/videochat/ui/j2;->b:Landroidx/compose/runtime/f2;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/unit/i;

    invoke-direct {p1, p2}, Landroidx/compose/ui/unit/i;-><init>(F)V

    iget-object p2, p0, Lcom/x/android/videochat/ui/j2;->c:Landroidx/compose/runtime/f2;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
