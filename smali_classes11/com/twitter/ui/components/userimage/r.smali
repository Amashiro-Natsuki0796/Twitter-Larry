.class public final synthetic Lcom/twitter/ui/components/userimage/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/ui/layout/k2;

.field public final synthetic f:Landroidx/compose/ui/layout/k2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;IILjava/util/List;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/userimage/r;->a:Landroidx/compose/ui/layout/k2;

    iput p2, p0, Lcom/twitter/ui/components/userimage/r;->b:I

    iput p3, p0, Lcom/twitter/ui/components/userimage/r;->c:I

    iput-object p4, p0, Lcom/twitter/ui/components/userimage/r;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/twitter/ui/components/userimage/r;->e:Landroidx/compose/ui/layout/k2;

    iput-object p6, p0, Lcom/twitter/ui/components/userimage/r;->f:Landroidx/compose/ui/layout/k2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/ui/components/userimage/r;->a:Landroidx/compose/ui/layout/k2;

    iget v3, p0, Lcom/twitter/ui/components/userimage/r;->b:I

    iget v4, p0, Lcom/twitter/ui/components/userimage/r;->c:I

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    iget v6, v2, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v6, v3, v6

    div-int/2addr v6, v5

    invoke-virtual {p1, v2, v0, v6, v1}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    iget v2, v2, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v6, p0, Lcom/twitter/ui/components/userimage/r;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    invoke-static {v5}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v6

    invoke-interface {p1, v6, v7}, Landroidx/compose/ui/unit/e;->c2(J)I

    move-result v0

    :cond_1
    iget-object v6, p0, Lcom/twitter/ui/components/userimage/r;->e:Landroidx/compose/ui/layout/k2;

    iget v7, v6, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v7, v3, v7

    sub-int/2addr v7, v0

    invoke-virtual {p1, v6, v2, v7, v1}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    iget v0, v6, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/twitter/ui/components/userimage/r;->f:Landroidx/compose/ui/layout/k2;

    if-eqz v2, :cond_2

    iget v4, v2, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    invoke-virtual {p1, v2, v0, v3, v1}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
