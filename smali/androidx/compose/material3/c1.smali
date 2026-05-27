.class public final Landroidx/compose/material3/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroidx/compose/material3/tokens/h;->a:F

    sget v1, Landroidx/compose/material3/tokens/h;->b:F

    const/16 v2, 0x10

    int-to-float v2, v2

    sget v3, Landroidx/compose/material3/tokens/i;->a:F

    const/16 v3, 0x8

    int-to-float v3, v3

    new-instance v4, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v4, v0, v3, v1, v3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sput-object v4, Landroidx/compose/material3/c1;->a:Landroidx/compose/foundation/layout/f3;

    new-instance v0, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v0, v2, v3, v1, v3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v1, v0, v3, v0, v3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sput-object v1, Landroidx/compose/material3/c1;->b:Landroidx/compose/foundation/layout/f3;

    new-instance v1, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v1, v0, v3, v2, v3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/c1;->c:F

    sget v0, Landroidx/compose/material3/tokens/i;->a:F

    sput v0, Landroidx/compose/material3/c1;->d:F

    sget v0, Landroidx/compose/material3/tokens/i;->c:F

    sput v0, Landroidx/compose/material3/c1;->e:F

    return-void
.end method

.method public static a(Landroidx/compose/material3/f2;)Landroidx/compose/material3/b1;
    .locals 10
    .param p0    # Landroidx/compose/material3/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/f2;->X:Landroidx/compose/material3/b1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/b1;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v1, Landroidx/compose/material3/tokens/n;->Primary:Landroidx/compose/material3/tokens/n;

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/material3/tokens/w0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {p0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/w0;->b:F

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/b1;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/f2;->X:Landroidx/compose/material3/b1;

    :cond_0
    return-object v0
.end method

.method public static b(JLandroidx/compose/runtime/n;)Landroidx/compose/material3/b1;
    .locals 16
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/f2;

    invoke-static {v0}, Landroidx/compose/material3/c1;->a(Landroidx/compose/material3/f2;)Landroidx/compose/material3/b1;

    move-result-object v0

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    move-wide v8, v1

    goto :goto_0

    :cond_0
    iget-wide v5, v0, Landroidx/compose/material3/b1;->a:J

    move-wide v8, v5

    :goto_0
    cmp-long v5, p0, v3

    if-eqz v5, :cond_1

    move-wide/from16 v10, p0

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Landroidx/compose/material3/b1;->b:J

    move-wide v10, v5

    :goto_1
    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    move-wide v12, v1

    goto :goto_2

    :cond_2
    iget-wide v5, v0, Landroidx/compose/material3/b1;->c:J

    move-wide v12, v5

    :goto_2
    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    :goto_3
    move-wide v14, v1

    goto :goto_4

    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/b1;->d:J

    goto :goto_3

    :goto_4
    new-instance v0, Landroidx/compose/material3/b1;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/b1;-><init>(JJJJ)V

    return-object v0
.end method
