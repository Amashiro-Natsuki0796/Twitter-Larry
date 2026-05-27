.class public final Lcom/x/explore/l;
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
.field public final synthetic a:Ldev/chrisbanes/haze/a0;

.field public final synthetic b:Lcom/x/explore/f;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/a0;Lcom/x/explore/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/l;->a:Ldev/chrisbanes/haze/a0;

    iput-object p2, p0, Lcom/x/explore/l;->b:Lcom/x/explore/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f152579

    invoke-static {v3, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->e:F

    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v3}, Lcom/x/compose/core/o0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v8

    new-instance v10, Ldev/chrisbanes/haze/e0;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->k:J

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Ldev/chrisbanes/haze/e0;-><init>(J)V

    iget-object v7, v0, Lcom/x/explore/l;->a:Ldev/chrisbanes/haze/a0;

    const/4 v12, 0x0

    const/16 v15, 0x78

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v15}, Lcom/x/compose/core/q0;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;JLdev/chrisbanes/haze/e0;FZFLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const v1, 0x4c5de2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/explore/l;->b:Lcom/x/explore/f;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v2, :cond_3

    :cond_2
    new-instance v6, Lcom/twitter/menu/share/full/views/b;

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2}, Lcom/twitter/menu/share/full/views/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    const/high16 v1, 0x30000

    const/16 v2, 0x58

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/textfield/g;->b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
