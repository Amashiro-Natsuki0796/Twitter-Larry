.class public final Lcom/twitter/app/dm/inbox/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/app/dm/inbox/widget/e;->a:Z

    iput-boolean p2, p0, Lcom/twitter/app/dm/inbox/widget/e;->b:Z

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/widget/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/app/dm/inbox/widget/e;->d:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/twitter/app/dm/inbox/widget/e;->a:Z

    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    const p2, 0xd865e9c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {p2}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    move-wide v5, v0

    goto :goto_4

    :cond_3
    const p2, 0x5b466f2d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-wide v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    move-wide v2, v4

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :goto_4
    iget-boolean p2, p0, Lcom/twitter/app/dm/inbox/widget/e;->b:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const-string v1, "invalid weight; must be greater than zero"

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    const p2, 0xd8a7577

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    float-to-double v9, v4

    cmpl-double v2, v9, v2

    if-lez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-static {v4, v0}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    invoke-direct {v1, v0, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/e;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v7

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/twitter/ui/components/userimage/s;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_7

    :cond_5
    iget-object p2, p0, Lcom/twitter/app/dm/inbox/widget/e;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz p2, :cond_7

    const p2, 0xd906911

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    float-to-double v9, v4

    cmpl-double v2, v9, v2

    if-lez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-static {v4, v0}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    invoke-direct {v1, v0, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x36000

    const/16 v10, 0x40

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/e;->d:Lcom/twitter/model/core/entity/l1;

    const/4 p2, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v2, v7

    move-wide v3, v5

    move v5, p2

    move v6, v8

    move v7, v11

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/twitter/ui/components/userimage/s;->c(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JZZZLandroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_7

    :cond_7
    const p2, 0xd98109b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
