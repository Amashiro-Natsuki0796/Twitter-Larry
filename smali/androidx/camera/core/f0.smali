.class public final Landroidx/camera/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/camera/core/f0;


# instance fields
.field public final a:F

.field public final b:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Landroidx/core/util/d;

    invoke-direct {v2, v1, v0}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Landroidx/core/util/d;

    invoke-direct {v3, v1, v0}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/f0;

    invoke-direct {v0, v2, v3}, Landroidx/camera/core/f0;-><init>(Landroidx/core/util/d;Landroidx/core/util/d;)V

    sput-object v0, Landroidx/camera/core/f0;->d:Landroidx/camera/core/f0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/d;Landroidx/core/util/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/core/f0;->a:F

    iput-object p1, p0, Landroidx/camera/core/f0;->b:Landroidx/core/util/d;

    iput-object p2, p0, Landroidx/camera/core/f0;->c:Landroidx/core/util/d;

    return-void
.end method
