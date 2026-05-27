.class public final Landroidx/compose/animation/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/compose/animation/core/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/animation/core/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Landroidx/compose/animation/core/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Landroidx/compose/animation/core/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/q;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/q;

    new-instance v0, Landroidx/compose/animation/core/r;

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/r;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/e;->b:Landroidx/compose/animation/core/r;

    new-instance v0, Landroidx/compose/animation/core/s;

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/s;-><init>(FFF)V

    sput-object v0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/s;

    new-instance v0, Landroidx/compose/animation/core/t;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/e;->d:Landroidx/compose/animation/core/t;

    new-instance v0, Landroidx/compose/animation/core/q;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/animation/core/q;

    new-instance v0, Landroidx/compose/animation/core/r;

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/r;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/r;

    new-instance v0, Landroidx/compose/animation/core/s;

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/s;-><init>(FFF)V

    sput-object v0, Landroidx/compose/animation/core/e;->g:Landroidx/compose/animation/core/s;

    new-instance v0, Landroidx/compose/animation/core/t;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/e;->h:Landroidx/compose/animation/core/t;

    return-void
.end method

.method public static a(F)Landroidx/compose/animation/core/c;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/c;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v1, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;I)V

    return-object v0
.end method
