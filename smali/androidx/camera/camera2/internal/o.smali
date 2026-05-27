.class public final synthetic Landroidx/camera/camera2/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/x;

    iput p2, p0, Landroidx/camera/camera2/internal/o;->b:I

    iput p3, p0, Landroidx/camera/camera2/internal/o;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Landroidx/camera/camera2/internal/k1$c;

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/x;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->o:Landroidx/camera/camera2/internal/k1;

    const/4 v1, 0x1

    iget v2, p0, Landroidx/camera/camera2/internal/o;->b:I

    iget v3, p0, Landroidx/camera/camera2/internal/o;->c:I

    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/camera2/internal/k1;->a(III)Landroidx/camera/camera2/internal/k1$d;

    move-result-object v1

    iget-object v0, v0, Landroidx/camera/camera2/internal/k1;->e:Landroidx/camera/core/impl/utils/executor/g;

    invoke-direct {p1, v1, v0, v3}, Landroidx/camera/camera2/internal/k1$c;-><init>(Landroidx/camera/camera2/internal/k1$d;Landroidx/camera/core/impl/utils/executor/g;I)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->c(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/r$c;

    move-result-object p1

    return-object p1
.end method
