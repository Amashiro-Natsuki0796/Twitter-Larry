.class public final Landroidx/compose/foundation/layout/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/t0;-><init>(IIII)V

    sput-object v0, Landroidx/compose/foundation/layout/j4;->a:Landroidx/compose/foundation/layout/t0;

    return-void
.end method

.method public static a(FFI)Landroidx/compose/foundation/layout/s0;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v1

    :cond_1
    int-to-float p2, v1

    int-to-float v0, v1

    new-instance v1, Landroidx/compose/foundation/layout/s0;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/compose/foundation/layout/s0;-><init>(FFFF)V

    return-object v1
.end method
