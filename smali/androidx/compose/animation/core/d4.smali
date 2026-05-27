.class public final Landroidx/compose/animation/core/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/compose/animation/core/d4;->a:[I

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/core/d4;->b:[F

    new-instance v0, Landroidx/compose/animation/core/y;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/y;-><init>([I[F[[F)V

    sput-object v0, Landroidx/compose/animation/core/d4;->c:Landroidx/compose/animation/core/y;

    return-void
.end method
