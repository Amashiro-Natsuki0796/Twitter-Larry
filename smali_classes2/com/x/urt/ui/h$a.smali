.class public final Lcom/x/urt/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/ui/h;->a(Lcom/x/urt/r;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic c:Ldev/chrisbanes/haze/a0;

.field public final synthetic d:Landroidx/compose/material3/o7;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/foundation/lazy/w0;Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/o7;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/h$a;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/urt/ui/h$a;->b:Landroidx/compose/foundation/lazy/w0;

    iput-object p3, p0, Lcom/x/urt/ui/h$a;->c:Ldev/chrisbanes/haze/a0;

    iput-object p4, p0, Lcom/x/urt/ui/h$a;->d:Landroidx/compose/material3/o7;

    iput p5, p0, Lcom/x/urt/ui/h$a;->e:F

    iput-object p6, p0, Lcom/x/urt/ui/h$a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/urt/ui/h$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/x/urt/ui/h$a;->h:Ljava/lang/String;

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v6, v2, Lcom/x/compose/theme/c;->h:J

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, -0x615d173a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/urt/ui/h$a;->a:Lkotlinx/coroutines/l0;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/x/urt/ui/h$a;->b:Landroidx/compose/foundation/lazy/w0;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Lcom/x/urt/ui/e;

    invoke-direct {v5, v4, v2}, Lcom/x/urt/ui/e;-><init>(Landroidx/compose/foundation/lazy/w0;Lkotlinx/coroutines/l0;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/4 v13, 0x0

    const/16 v16, 0xf

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v22

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

    iget-object v1, v0, Lcom/x/urt/ui/h$a;->c:Ldev/chrisbanes/haze/a0;

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

    sget-object v1, Lcom/x/urt/ui/a;->b:Landroidx/compose/runtime/internal/g;

    new-instance v3, Lcom/x/urt/ui/g;

    iget-object v4, v0, Lcom/x/urt/ui/h$a;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/urt/ui/h$a;->h:Ljava/lang/String;

    iget v8, v0, Lcom/x/urt/ui/h$a;->e:F

    iget-object v9, v0, Lcom/x/urt/ui/h$a;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v8, v9, v4, v5}, Lcom/x/urt/ui/g;-><init>(FLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x5c328ebd

    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    iget-object v14, v0, Lcom/x/urt/ui/h$a;->d:Landroidx/compose/material3/o7;

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
