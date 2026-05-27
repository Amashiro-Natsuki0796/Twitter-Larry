.class public final Landroidx/compose/material3/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static b:Landroidx/compose/ui/graphics/vector/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static c:Landroidx/compose/ui/graphics/vector/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static d:Landroidx/compose/ui/graphics/vector/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static a()Landroidx/compose/ui/graphics/vector/d;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/material3/internal/z1;->d:Landroidx/compose/ui/graphics/vector/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.ArrowDropDown"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0xe0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

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

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroidx/compose/ui/graphics/vector/g$f;

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/g$f;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/g$m;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/g$m;

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroidx/compose/ui/graphics/vector/g$b;->c:Landroidx/compose/ui/graphics/vector/g$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/d$a;->a(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h3;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->b()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/z1;->d:Landroidx/compose/ui/graphics/vector/d;

    return-object v0
.end method
