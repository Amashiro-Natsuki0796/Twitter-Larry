.class public final Lcom/twitter/subsystem/jobs/profilemodule/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/jobs/profilemodule/q;->c(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/model/core/entity/PublicJob;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/model/core/entity/PublicJob;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subsystem/jobs/profilemodule/q$a;->a:Lkotlinx/collections/immutable/c;

    iput-object p1, p0, Lcom/twitter/subsystem/jobs/profilemodule/q$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v1, v1, v1, v6, v13}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v7}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v7

    const v8, -0x6815fd56

    invoke-interface {v13, v8}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v8, v0, Lcom/twitter/subsystem/jobs/profilemodule/q$a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v13, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    or-int/2addr v3, v9

    iget-object v5, v0, Lcom/twitter/subsystem/jobs/profilemodule/q$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v3, :cond_6

    :cond_5
    new-instance v9, Lcom/twitter/subsystem/jobs/profilemodule/l;

    invoke-direct {v9, v8, v2, v5, v1}, Lcom/twitter/subsystem/jobs/profilemodule/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    const/4 v14, 0x6

    const/16 v15, 0x1ec

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v6

    move v6, v1

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
