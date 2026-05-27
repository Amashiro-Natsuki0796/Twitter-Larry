.class public final Landroidx/compose/material3/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/n2;
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


# static fields
.field public static final a:Landroidx/compose/material3/n2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/n2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/n2$a;->a:Landroidx/compose/material3/n2$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/material3/internal/z1;->a:Landroidx/compose/ui/graphics/vector/d;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Filled.Close"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/16 v16, 0xe0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Landroidx/compose/ui/graphics/h3;

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/graphics/j3;->Companion:Landroidx/compose/ui/graphics/j3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/e;->f(FF)V

    const v6, 0x418cb852    # 17.59f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x412970a4    # 10.59f

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v2, v4, v7}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v2, v7, v4}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v2, v9, v8}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v2, v7, v6}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v8, v4}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v2, v6, v3}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v2, v3, v6}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v2, v4, v8}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/e;->a()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/d$a;->a(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h3;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->b()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/z1;->a:Landroidx/compose/ui/graphics/vector/d;

    :goto_1
    const v1, 0x7f150d29

    invoke-static {v5, v1}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/t9;->b(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
