.class public final Landroidx/camera/camera2/internal/k1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/core/impl/utils/executor/g;

.field public final c:Landroidx/camera/core/impl/utils/executor/c;

.field public final d:Landroidx/camera/camera2/internal/x;

.field public final e:Landroidx/camera/camera2/internal/compat/workaround/m;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroidx/camera/camera2/internal/k1$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Landroidx/camera/camera2/internal/k1$d;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/k1$d;->k:J

    return-void
.end method

.method public constructor <init>(ILandroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/camera2/internal/x;ZLandroidx/camera/camera2/internal/compat/workaround/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Landroidx/camera/camera2/internal/k1$d;->j:J

    iput-wide v0, p0, Landroidx/camera/camera2/internal/k1$d;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k1$d;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/camera/camera2/internal/k1$d$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/k1$d$a;-><init>(Landroidx/camera/camera2/internal/k1$d;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k1$d;->i:Landroidx/camera/camera2/internal/k1$d$a;

    iput p1, p0, Landroidx/camera/camera2/internal/k1$d;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/k1$d;->b:Landroidx/camera/core/impl/utils/executor/g;

    iput-object p3, p0, Landroidx/camera/camera2/internal/k1$d;->c:Landroidx/camera/core/impl/utils/executor/c;

    iput-object p4, p0, Landroidx/camera/camera2/internal/k1$d;->d:Landroidx/camera/camera2/internal/x;

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/k1$d;->f:Z

    iput-object p6, p0, Landroidx/camera/camera2/internal/k1$d;->e:Landroidx/camera/camera2/internal/compat/workaround/m;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/o<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/k1$d;->i:Landroidx/camera/camera2/internal/k1$d$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/k1$d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/k1$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/k1$f;-><init>(Landroidx/camera/camera2/internal/k1$f$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/k1$d;->d:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/x;->l(Landroidx/camera/camera2/internal/x$c;)V

    new-instance v2, Landroidx/camera/camera2/internal/f1;

    invoke-direct {v2, v1, v0}, Landroidx/camera/camera2/internal/f1;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/camera/camera2/internal/k1$f;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/k1$f;->b:Landroidx/concurrent/futures/b$d;

    iget-object v3, v0, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    iget-object v1, v1, Landroidx/camera/camera2/internal/x;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v3, v2, v1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/q1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/q1;-><init>(Landroidx/camera/camera2/internal/k1$d;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/camera/camera2/internal/k1$d;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/r1;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/r1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method
