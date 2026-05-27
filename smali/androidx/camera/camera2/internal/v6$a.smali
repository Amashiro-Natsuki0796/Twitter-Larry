.class public final Landroidx/camera/camera2/internal/v6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/ImageWriter;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroidx/camera/core/impl/utils/executor/g;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/v6$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/camera/camera2/internal/v6$a;->c:Landroidx/camera/core/impl/utils/executor/g;

    return-void
.end method
