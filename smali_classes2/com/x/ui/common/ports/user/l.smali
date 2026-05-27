.class public final synthetic Lcom/x/ui/common/ports/user/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/user/l;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/x/ui/common/ports/user/l;->b:I

    iput p3, p0, Lcom/x/ui/common/ports/user/l;->c:F

    iput-boolean p4, p0, Lcom/x/ui/common/ports/user/l;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/ui/common/ports/user/l;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v5, Landroidx/compose/ui/layout/k2;

    iget v7, p0, Lcom/x/ui/common/ports/user/l;->b:I

    if-ge v3, v7, :cond_1

    invoke-virtual {p1, v5, v4, v1, v2}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    iget v3, v5, Landroidx/compose/ui/layout/k2;->a:I

    int-to-float v3, v3

    const/4 v5, 0x1

    int-to-float v5, v5

    iget v7, p0, Lcom/x/ui/common/ports/user/l;->c:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkotlin/math/b;->b(F)I

    move-result v3

    add-int/2addr v4, v3

    iget-boolean v3, p0, Lcom/x/ui/common/ports/user/l;->d:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    add-float/2addr v2, v3

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
