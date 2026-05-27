.class public final Lcom/twitter/ui/components/button/compose/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/components/button/compose/i;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/foundation/e0;

.field public final synthetic g:Landroidx/compose/foundation/layout/d3;

.field public final synthetic h:Lcom/twitter/ui/components/button/compose/style/j;

.field public final synthetic i:Landroidx/compose/ui/text/style/i;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "ZJJ",
            "Landroidx/compose/foundation/e0;",
            "Landroidx/compose/foundation/layout/d3;",
            "Lcom/twitter/ui/components/button/compose/style/j;",
            "Landroidx/compose/ui/text/style/i;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/i$b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twitter/ui/components/button/compose/i$b;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Lcom/twitter/ui/components/button/compose/i$b;->c:Z

    iput-wide p4, p0, Lcom/twitter/ui/components/button/compose/i$b;->d:J

    iput-wide p6, p0, Lcom/twitter/ui/components/button/compose/i$b;->e:J

    iput-object p8, p0, Lcom/twitter/ui/components/button/compose/i$b;->f:Landroidx/compose/foundation/e0;

    iput-object p9, p0, Lcom/twitter/ui/components/button/compose/i$b;->g:Landroidx/compose/foundation/layout/d3;

    iput-object p10, p0, Lcom/twitter/ui/components/button/compose/i$b;->h:Lcom/twitter/ui/components/button/compose/style/j;

    iput-object p11, p0, Lcom/twitter/ui/components/button/compose/i$b;->i:Landroidx/compose/ui/text/style/i;

    iput-object p12, p0, Lcom/twitter/ui/components/button/compose/i$b;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    new-instance v1, Lcom/twitter/ui/components/button/compose/j;

    iget-object v7, v0, Lcom/twitter/ui/components/button/compose/i$b;->h:Lcom/twitter/ui/components/button/compose/style/j;

    iget-object v10, v0, Lcom/twitter/ui/components/button/compose/i$b;->i:Landroidx/compose/ui/text/style/i;

    iget-object v11, v0, Lcom/twitter/ui/components/button/compose/i$b;->j:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/twitter/ui/components/button/compose/i$b;->g:Landroidx/compose/foundation/layout/d3;

    iget-wide v14, v0, Lcom/twitter/ui/components/button/compose/i$b;->e:J

    move-object v5, v1

    move-wide v8, v14

    invoke-direct/range {v5 .. v11}, Lcom/twitter/ui/components/button/compose/j;-><init>(Landroidx/compose/foundation/layout/d3;Lcom/twitter/ui/components/button/compose/style/j;JLandroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x4859ce60

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    const/high16 v16, 0x30000000

    const/16 v17, 0x180

    iget-object v1, v0, Lcom/twitter/ui/components/button/compose/i$b;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/twitter/ui/components/button/compose/i$b;->b:Landroidx/compose/ui/m;

    iget-boolean v3, v0, Lcom/twitter/ui/components/button/compose/i$b;->c:Z

    iget-wide v5, v0, Lcom/twitter/ui/components/button/compose/i$b;->d:J

    iget-object v9, v0, Lcom/twitter/ui/components/button/compose/i$b;->f:Landroidx/compose/foundation/e0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v7, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/wa;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
