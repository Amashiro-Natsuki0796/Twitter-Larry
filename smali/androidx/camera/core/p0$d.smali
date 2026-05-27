.class public final Landroidx/camera/core/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Landroidx/camera/core/g0;->d:Landroidx/camera/core/g0;

    sget-object v2, Landroidx/camera/core/resolutionselector/a;->a:Landroidx/camera/core/resolutionselector/a;

    new-instance v3, Landroidx/camera/core/resolutionselector/c;

    sget-object v4, Landroidx/camera/core/internal/utils/a;->b:Landroid/util/Size;

    invoke-direct {v3, v4}, Landroidx/camera/core/resolutionselector/c;-><init>(Landroid/util/Size;)V

    new-instance v4, Landroidx/camera/core/resolutionselector/b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Landroidx/camera/core/resolutionselector/b;-><init>(Landroidx/camera/core/resolutionselector/a;Landroidx/camera/core/resolutionselector/c;Landroidx/camera/core/m0;)V

    new-instance v2, Landroidx/camera/core/p0$c;

    invoke-direct {v2}, Landroidx/camera/core/p0$c;-><init>()V

    sget-object v3, Landroidx/camera/core/impl/o1;->p:Landroidx/camera/core/impl/j;

    iget-object v2, v2, Landroidx/camera/core/p0$c;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/d3;->y:Landroidx/camera/core/impl/j;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/j;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/o1;->s:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, v0, v4}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, Landroidx/camera/core/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/l1;

    invoke-static {v2}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/l1;-><init>(Landroidx/camera/core/impl/c2;)V

    sput-object v0, Landroidx/camera/core/p0$d;->a:Landroidx/camera/core/impl/l1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
