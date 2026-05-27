.class public final Lcom/twitter/chat/composer/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/chat/composer/d1;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/a2;->a:Lcom/twitter/chat/composer/d1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/c0;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v0

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/twitter/chat/composer/a2;->a:Lcom/twitter/chat/composer/d1;

    iget-object v5, v2, Lcom/twitter/chat/composer/d1;->o:Landroidx/compose/runtime/s0;

    invoke-virtual {v5}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v7, 0x4c5de2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v6

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_0

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_2

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v6, 0x3f266666    # 0.65f

    :goto_0
    invoke-static {v0, v1, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, v7, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v5}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v2, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    const v9, -0x615d173a

    invoke-interface {v3, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v6

    invoke-interface {v3, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_5

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    sget-object v5, Lcom/twitter/chat/composer/b2;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/text/Regex;

    const-string v6, " "

    invoke-virtual {v5, v2, v6}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v3, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    const v2, -0x188a4272

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v7, :cond_6

    const v2, 0x625bcdba

    const v5, 0x7f15031e

    invoke-static {v3, v2, v5, v3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_3

    :cond_6
    move-object/from16 v21, v7

    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v19, v2

    const/16 v23, 0xc30

    const v24, 0x97fa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-wide/from16 v25, v0

    move-object/from16 v1, v21

    move-object v0, v3

    move-wide/from16 v3, v25

    move-object/from16 v21, v0

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
