.class public final Landroidx/camera/core/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/camera/core/impl/t2;->STILL_CAPTURE:Landroidx/camera/core/impl/t2;

    sget-object v1, Landroidx/camera/core/resolutionselector/a;->a:Landroidx/camera/core/resolutionselector/a;

    sget-object v2, Landroidx/camera/core/resolutionselector/c;->c:Landroidx/camera/core/resolutionselector/c;

    new-instance v3, Landroidx/camera/core/resolutionselector/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/camera/core/resolutionselector/b;-><init>(Landroidx/camera/core/resolutionselector/a;Landroidx/camera/core/resolutionselector/c;Landroidx/camera/core/m0;)V

    sget-object v1, Landroidx/camera/core/g0;->d:Landroidx/camera/core/g0;

    new-instance v2, Landroidx/camera/core/b1$b;

    invoke-direct {v2}, Landroidx/camera/core/b1$b;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/d3;->y:Landroidx/camera/core/impl/j;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v4, Landroidx/camera/core/impl/d3;->I:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, v4, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/j;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/o1;->s:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/m1;->S:Landroidx/camera/core/impl/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/m1;

    invoke-static {v2}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/m1;-><init>(Landroidx/camera/core/impl/c2;)V

    sput-object v0, Landroidx/camera/core/b1$c;->a:Landroidx/camera/core/impl/m1;

    return-void
.end method
