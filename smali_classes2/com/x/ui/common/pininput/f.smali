.class public final Lcom/x/ui/common/pininput/f;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lcom/x/ui/common/pininput/h;

.field public final synthetic e:Landroidx/compose/ui/text/input/k0;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/text/y2;

.field public final synthetic h:Landroidx/compose/ui/text/input/y0;

.field public final synthetic i:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/text/input/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/x/ui/common/pininput/h;Landroidx/compose/ui/text/input/k0;ZLandroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/x/ui/common/pininput/h;",
            "Landroidx/compose/ui/text/input/k0;",
            "Z",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/ui/text/input/y0;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/text/input/k0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/pininput/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/pininput/f;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/x/ui/common/pininput/f;->c:I

    iput-object p4, p0, Lcom/x/ui/common/pininput/f;->d:Lcom/x/ui/common/pininput/h;

    iput-object p5, p0, Lcom/x/ui/common/pininput/f;->e:Landroidx/compose/ui/text/input/k0;

    iput-boolean p6, p0, Lcom/x/ui/common/pininput/f;->f:Z

    iput-object p7, p0, Lcom/x/ui/common/pininput/f;->g:Landroidx/compose/ui/text/y2;

    iput-object p8, p0, Lcom/x/ui/common/pininput/f;->h:Landroidx/compose/ui/text/input/y0;

    iput-object p9, p0, Lcom/x/ui/common/pininput/f;->i:Landroidx/compose/runtime/f2;

    iput-object p10, p0, Lcom/x/ui/common/pininput/f;->j:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, 0x33c89819

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/ui/common/pininput/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v3, 0x4c5de2

    iget-object v4, v0, Lcom/x/ui/common/pininput/f;->b:Lkotlin/jvm/functions/Function1;

    if-lez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_4

    :cond_3
    new-instance v6, Lcom/x/ui/common/pininput/e;

    invoke-direct {v6, v4}, Lcom/x/ui/common/pininput/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v6}, Landroidx/compose/ui/input/key/f;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    :goto_1
    invoke-static {v15, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_5

    new-instance v3, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;

    iget-object v5, v0, Lcom/x/ui/common/pininput/f;->i:Landroidx/compose/runtime/f2;

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/i;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Landroidx/compose/foundation/text/a4;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x6

    const/16 v11, 0x71

    const/4 v6, 0x0

    iget v8, v0, Lcom/x/ui/common/pininput/f;->c:I

    const/4 v10, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    const v1, 0x6e3c21fe

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    new-instance v5, Lcom/x/payments/screens/home/c;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/x/payments/screens/home/c;-><init>(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/x/payments/screens/home/d;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/x/payments/screens/home/d;-><init>(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    new-instance v21, Landroidx/compose/foundation/text/z3;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v8, Landroidx/compose/ui/graphics/h3;

    iget-object v1, v0, Lcom/x/ui/common/pininput/f;->d:Lcom/x/ui/common/pininput/h;

    iget-wide v5, v1, Lcom/x/ui/common/pininput/h;->e:J

    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    const v1, -0x615d173a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Lcom/x/ui/common/pininput/d;

    iget-object v1, v0, Lcom/x/ui/common/pininput/f;->j:Landroidx/compose/runtime/f2;

    invoke-direct {v5, v1, v4}, Lcom/x/ui/common/pininput/d;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, v0, Lcom/x/ui/common/pininput/f;->e:Landroidx/compose/ui/text/input/k0;

    const/16 v19, 0x0

    const v20, 0xb610

    iget-boolean v4, v0, Lcom/x/ui/common/pininput/f;->f:Z

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/x/ui/common/pininput/f;->g:Landroidx/compose/ui/text/y2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/x/ui/common/pininput/f;->h:Landroidx/compose/ui/text/input/y0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x6000000

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/u0;->c(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
