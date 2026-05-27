.class public final Lcom/x/postdetail/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/postdetail/s;->b(Lcom/x/postdetail/k;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
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
.field public final synthetic a:Ldev/chrisbanes/haze/a0;

.field public final synthetic b:Landroidx/compose/material3/o7;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/o7;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/postdetail/s$a;->a:Ldev/chrisbanes/haze/a0;

    iput-object p2, p0, Lcom/x/postdetail/s$a;->b:Landroidx/compose/material3/o7;

    iput p3, p0, Lcom/x/postdetail/s$a;->c:F

    iput-object p4, p0, Lcom/x/postdetail/s$a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v6, v2, Lcom/x/compose/theme/c;->h:J

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v22, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v10}, Lcom/x/compose/core/o0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v24

    new-instance v2, Ldev/chrisbanes/haze/e0;

    invoke-static {v10, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v3, v1, Lcom/x/compose/theme/c;->n:J

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ldev/chrisbanes/haze/e0;-><init>(J)V

    iget-object v1, v0, Lcom/x/postdetail/s$a;->a:Ldev/chrisbanes/haze/a0;

    const/16 v28, 0x0

    const/16 v31, 0x78

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    invoke-static/range {v22 .. v31}, Lcom/x/compose/core/q0;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;JLdev/chrisbanes/haze/e0;FZFLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v15, Landroidx/compose/foundation/layout/j4;->a:Landroidx/compose/foundation/layout/t0;

    sget-object v1, Lcom/x/postdetail/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v3, Lcom/x/postdetail/r;

    iget v4, v0, Lcom/x/postdetail/s$a;->c:F

    iget-object v5, v0, Lcom/x/postdetail/s$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lcom/x/postdetail/r;-><init>(FLkotlin/jvm/functions/Function0;)V

    const v4, 0x426ba47c

    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    iget-object v14, v0, Lcom/x/postdetail/s$a;->b:Landroidx/compose/material3/o7;

    const/16 v18, 0x0

    const/16 v19, 0x158

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0x30030186

    move-wide/from16 v22, v6

    move-wide/from16 v6, v20

    move-object/from16 v16, v10

    move-wide/from16 v10, v22

    invoke-static/range {v1 .. v19}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
