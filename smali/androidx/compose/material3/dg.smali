.class public final Landroidx/compose/material3/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/animation/core/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroidx/compose/material3/tokens/k;->c:F

    sput v0, Landroidx/compose/material3/dg;->a:F

    sget-object v0, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/material3/dg;->b:I

    sput v0, Landroidx/compose/material3/dg;->c:I

    sput v0, Landroidx/compose/material3/dg;->d:I

    sget v0, Landroidx/compose/material3/tokens/a0;->b:F

    sput v0, Landroidx/compose/material3/dg;->e:F

    sget v0, Landroidx/compose/material3/tokens/k;->b:F

    sput v0, Landroidx/compose/material3/dg;->f:F

    new-instance v0, Landroidx/compose/animation/core/x1;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/x1;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Landroidx/compose/material3/dg;->g:Landroidx/compose/animation/core/x1;

    return-void
.end method
