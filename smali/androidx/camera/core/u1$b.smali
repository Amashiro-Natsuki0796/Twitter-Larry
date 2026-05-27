.class public final Landroidx/camera/core/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/camera/core/resolutionselector/a;->a:Landroidx/camera/core/resolutionselector/a;

    sget-object v1, Landroidx/camera/core/resolutionselector/c;->c:Landroidx/camera/core/resolutionselector/c;

    new-instance v2, Landroidx/camera/core/resolutionselector/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroidx/camera/core/resolutionselector/b;-><init>(Landroidx/camera/core/resolutionselector/a;Landroidx/camera/core/resolutionselector/c;Landroidx/camera/core/m0;)V

    sget-object v0, Landroidx/camera/core/g0;->c:Landroidx/camera/core/g0;

    new-instance v1, Landroidx/camera/core/u1$a;

    invoke-direct {v1}, Landroidx/camera/core/u1$a;-><init>()V

    sget-object v3, Landroidx/camera/core/impl/d3;->y:Landroidx/camera/core/impl/j;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/j;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/o1;->s:Landroidx/camera/core/impl/j;

    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/d3;->D:Landroidx/camera/core/impl/j;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/j;

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/f2;

    invoke-static {v1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/f2;-><init>(Landroidx/camera/core/impl/c2;)V

    sput-object v0, Landroidx/camera/core/u1$b;->a:Landroidx/camera/core/impl/f2;

    return-void
.end method
