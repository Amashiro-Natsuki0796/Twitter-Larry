.class public final Lcom/x/urp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/urp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/String;",
        "Landroidx/compose/material3/gm;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/urp/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urp/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urp/a$b;->a:Lcom/x/urp/a$b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/material3/gm;

    move-object/from16 v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scrollBehaviour"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPressed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-interface {v15, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v3, v2

    :cond_5
    move v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v3, Lcom/x/urp/b;

    invoke-direct {v3, v1}, Lcom/x/urp/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, -0x6741f29f

    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v3, Lcom/x/urp/c;

    invoke-direct {v3, v0}, Lcom/x/urp/c;-><init>(Ljava/lang/String;)V

    const v0, -0x4ec887e1

    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v18, v0, 0xe

    const/4 v13, 0x0

    const/16 v19, 0xbfa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v16, v15

    move-object v15, v0

    const/16 v17, 0x186

    invoke-static/range {v1 .. v19}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
