.class public final synthetic Landroidx/camera/core/streamsharing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/m;->a:Lcom/google/common/util/concurrent/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/streamsharing/m;->a:Lcom/google/common/util/concurrent/o;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/imagecapture/m;

    invoke-interface {p1}, Landroidx/camera/core/imagecapture/m;->b()Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method
