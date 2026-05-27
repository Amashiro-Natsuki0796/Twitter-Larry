.class public final Landroidx/compose/material3/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/vd;


# static fields
.field public static final a:Landroidx/compose/material3/k6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/k6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/k6;->a:Landroidx/compose/material3/k6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/wd;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p1    # Landroidx/compose/material3/wd;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, 0x34946814

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/compose/material3/k6$a;

    invoke-direct {v3, v0}, Landroidx/compose/material3/k6$a;-><init>(Landroidx/compose/material3/wd;)V

    const v4, 0x76b04459

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v3, v0, Landroidx/compose/material3/wd;->a:Landroidx/compose/ui/m;

    const/4 v4, 0x0

    iget-wide v5, v0, Landroidx/compose/material3/wd;->b:J

    iget-wide v7, v0, Landroidx/compose/material3/wd;->c:J

    iget v9, v0, Landroidx/compose/material3/wd;->d:F

    const/high16 v14, 0xc00000

    const/16 v15, 0x62

    move-object v13, v2

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Landroidx/compose/material3/j6;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/material3/j6;-><init>(Landroidx/compose/material3/k6;Landroidx/compose/material3/wd;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_4

    :cond_4
    move-object/from16 v4, p0

    :goto_4
    return-void
.end method
