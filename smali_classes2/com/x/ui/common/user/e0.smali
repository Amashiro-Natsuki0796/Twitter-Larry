.class public final synthetic Lcom/x/ui/common/user/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/unit/e;

.field public final synthetic g:Landroidx/compose/ui/layout/k2;

.field public final synthetic h:Landroidx/compose/ui/layout/k2;

.field public final synthetic i:Landroidx/compose/ui/layout/k2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;IILjava/util/List;JLandroidx/compose/ui/unit/e;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/user/e0;->a:Landroidx/compose/ui/layout/k2;

    iput p2, p0, Lcom/x/ui/common/user/e0;->b:I

    iput p3, p0, Lcom/x/ui/common/user/e0;->c:I

    iput-object p4, p0, Lcom/x/ui/common/user/e0;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/x/ui/common/user/e0;->e:J

    iput-object p7, p0, Lcom/x/ui/common/user/e0;->f:Landroidx/compose/ui/unit/e;

    iput-object p8, p0, Lcom/x/ui/common/user/e0;->g:Landroidx/compose/ui/layout/k2;

    iput-object p9, p0, Lcom/x/ui/common/user/e0;->h:Landroidx/compose/ui/layout/k2;

    iput-object p10, p0, Lcom/x/ui/common/user/e0;->i:Landroidx/compose/ui/layout/k2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/ui/common/user/e0;->a:Landroidx/compose/ui/layout/k2;

    iget v3, p0, Lcom/x/ui/common/user/e0;->b:I

    iget v4, p0, Lcom/x/ui/common/user/e0;->c:I

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
    iget-object v6, p0, Lcom/x/ui/common/user/e0;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    iget-object v6, p0, Lcom/x/ui/common/user/e0;->f:Landroidx/compose/ui/unit/e;

    const-string v7, "density"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/unit/w;->c:J

    iget-wide v9, p0, Lcom/x/ui/common/user/e0;->e:J

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1

    const-wide v7, 0xff00000000L

    and-long/2addr v7, v9

    const-wide v11, 0x100000000L

    cmp-long v7, v7, v11

    if-nez v7, :cond_1

    const/high16 v7, 0x3ec00000    # 0.375f

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v8

    mul-float/2addr v8, v7

    const/high16 v7, 0x40500000    # 3.25f

    sub-float/2addr v8, v7

    invoke-static {v8, v1}, Lkotlin/ranges/d;->a(FF)F

    move-result v7

    invoke-static {v11, v12, v7}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v5}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result v6

    :goto_1
    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    iget-object v7, p0, Lcom/x/ui/common/user/e0;->g:Landroidx/compose/ui/layout/k2;

    iget v8, v7, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v8, v3, v8

    sub-int/2addr v8, v6

    invoke-virtual {p1, v7, v2, v8, v1}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    iget v6, v7, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    iget-object v2, p0, Lcom/x/ui/common/user/e0;->h:Landroidx/compose/ui/layout/k2;

    if-eqz v2, :cond_3

    iget v7, v2, Landroidx/compose/ui/layout/k2;->b:I

    sub-int v7, v3, v7

    div-int/2addr v7, v5

    invoke-virtual {p1, v2, v6, v7, v1}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_3
    if-eqz v2, :cond_4

    iget v0, v2, Landroidx/compose/ui/layout/k2;->a:I

    :cond_4
    add-int/2addr v0, v4

    add-int/2addr v0, v6

    iget-object v2, p0, Lcom/x/ui/common/user/e0;->i:Landroidx/compose/ui/layout/k2;

    if-eqz v2, :cond_5

    iget v4, v2, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    invoke-virtual {p1, v2, v0, v3, v1}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
