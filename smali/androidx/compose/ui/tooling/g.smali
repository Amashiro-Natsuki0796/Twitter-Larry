.class public final Landroidx/compose/ui/tooling/g;
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
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/tooling/g;->a:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/tooling/g;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/compose/runtime/o2;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/d2;

    new-instance v2, Landroidx/compose/ui/tooling/e;

    iget-object v3, v0, Landroidx/compose/ui/tooling/g;->a:[Ljava/lang/Object;

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/tooling/e;-><init>(Landroidx/compose/runtime/d2;[Ljava/lang/Object;)V

    const v4, 0x392326a5

    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    new-instance v2, Landroidx/compose/ui/tooling/f;

    iget-object v4, v0, Landroidx/compose/ui/tooling/g;->b:Ljava/lang/String;

    iget-object v5, v0, Landroidx/compose/ui/tooling/g;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, v1}, Landroidx/compose/ui/tooling/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/d2;)V

    const v1, 0x36a7e9b

    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v23

    const-wide/16 v19, 0x0

    const/high16 v26, 0xc00000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/high16 v25, 0x30000

    invoke-static/range {v1 .. v26}, Landroidx/compose/material/b9;->a(Landroidx/compose/ui/m;Landroidx/compose/material/d9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/e3;FJJJJJLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v24, v15

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
