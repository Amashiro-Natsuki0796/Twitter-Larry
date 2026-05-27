.class public final Landroidx/compose/animation/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/core/a0;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/a0;

    new-instance v0, Landroidx/compose/animation/core/a0;

    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/a0;

    new-instance v0, Landroidx/compose/animation/core/a0;

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/k0;->c:Landroidx/compose/animation/core/a0;

    new-instance v0, Landroidx/compose/animation/core/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    return-void
.end method
