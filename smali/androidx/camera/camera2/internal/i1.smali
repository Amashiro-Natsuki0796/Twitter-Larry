.class public final synthetic Landroidx/camera/camera2/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/i1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/i1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/k1$a;

    iget-object v1, v0, Landroidx/camera/camera2/internal/k1$a;->a:Landroidx/camera/camera2/internal/x;

    iget-object v1, v1, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/o4;->e(Landroidx/concurrent/futures/b$a;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/k1$a;->b:Landroidx/camera/camera2/internal/compat/workaround/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/camera/camera2/internal/compat/workaround/m;->b:Z

    const-string p1, "AePreCapture"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/i1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/common/network/datasource/a;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1
.end method
