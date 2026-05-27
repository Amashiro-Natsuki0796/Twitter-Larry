.class public final Landroidx/camera/camera2/interop/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/camera/camera2/internal/x;

.field public final d:Landroidx/camera/core/impl/utils/executor/g;

.field public final e:Ljava/lang/Object;

.field public f:Landroidx/camera/camera2/impl/a$a;

.field public g:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/core/impl/utils/executor/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/g;->a:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/g;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/g;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/g;->f:Landroidx/camera/camera2/impl/a$a;

    iput-object p1, p0, Landroidx/camera/camera2/interop/g;->c:Landroidx/camera/camera2/internal/x;

    iput-object p2, p0, Landroidx/camera/camera2/interop/g;->d:Landroidx/camera/core/impl/utils/executor/g;

    return-void
.end method
