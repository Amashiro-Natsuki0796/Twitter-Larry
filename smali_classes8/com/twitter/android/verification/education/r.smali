.class public final Lcom/twitter/android/verification/education/r;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/user/j$a;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/user/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/verification/education/r;->a:Lcom/twitter/ui/user/j$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x1c

    int-to-float v0, v0

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/g;->b:F

    move-object/from16 v14, p0

    iget-object v8, v14, Lcom/twitter/android/verification/education/r;->a:Lcom/twitter/ui/user/j$a;

    iget-object v13, v8, Lcom/twitter/ui/user/j$a;->b:Ljava/lang/String;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->a:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    int-to-float v0, v1

    div-float v10, v2, v0

    const v0, -0x4a7a9396

    invoke-interface {v15, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-wide v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    const-wide v2, 0xff1c2938L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v2

    const-wide v4, 0xff2f3336L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v4

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v0

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v9, v10, v0, v1, v2}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v2, v8, Lcom/twitter/ui/user/j$a;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0xfff8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v16, v13

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v20, v15

    move-object v15, v0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v16, v20

    invoke-static/range {v0 .. v19}, Lcom/twitter/media/compose/x;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/media/request/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
