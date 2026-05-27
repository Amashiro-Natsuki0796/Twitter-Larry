.class public final Lcom/x/ui/common/ports/user/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lcom/x/ui/common/user/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJLcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lcom/x/ui/common/user/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/collections/immutable/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/ports/user/k;->a:F

    iput-wide p2, p0, Lcom/x/ui/common/ports/user/k;->b:J

    iput-object p4, p0, Lcom/x/ui/common/ports/user/k;->c:Lcom/x/ui/common/user/a;

    iput-object p5, p0, Lcom/x/ui/common/ports/user/k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/ui/common/ports/user/k;->e:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v7, Lcom/x/ui/common/user/n0;->a:Landroidx/compose/foundation/shape/g;

    new-instance v8, Lcom/x/ui/common/ports/user/j;

    iget-object v4, v0, Lcom/x/ui/common/ports/user/k;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/x/ui/common/ports/user/k;->e:Lkotlinx/collections/immutable/c;

    iget-object v2, v0, Lcom/x/ui/common/ports/user/k;->c:Lcom/x/ui/common/user/a;

    iget v9, v0, Lcom/x/ui/common/ports/user/k;->a:F

    move-object v1, v8

    move v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/x/ui/common/ports/user/j;-><init>(Lcom/x/ui/common/user/a;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlinx/collections/immutable/c;)V

    const v1, -0x2e88e63b

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    iget-wide v1, v0, Lcom/x/ui/common/ports/user/k;->b:J

    const/4 v10, 0x0

    const/16 v13, 0x6000

    move-object v6, v7

    move v7, v9

    move-wide v8, v1

    invoke-static/range {v6 .. v13}, Lcom/x/ui/common/ports/user/h;->d(Landroidx/compose/foundation/shape/g;FJLandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
