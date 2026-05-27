.class public final Landroidx/camera/camera2/internal/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/s3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/g5$a;,
        Landroidx/camera/camera2/internal/g5$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/ArrayList;

.field public static o:I


# instance fields
.field public final a:Landroidx/camera/core/impl/p2;

.field public final b:Landroidx/camera/core/impl/utils/executor/g;

.field public final c:Landroidx/camera/core/impl/utils/executor/c;

.field public final d:Landroidx/camera/camera2/internal/r3;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/camera/core/impl/n2;

.field public g:Landroidx/camera/camera2/internal/v2;

.field public h:Landroidx/camera/core/impl/n2;

.field public i:Landroidx/camera/camera2/internal/g5$a;

.field public volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/camera/camera2/interop/m;

.field public l:Landroidx/camera/camera2/interop/m;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/g5;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Landroidx/camera/camera2/internal/g5;->o:I

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/p2;Landroidx/camera/camera2/internal/b1;Landroidx/camera/camera2/internal/compat/params/e;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/camera2/interop/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/internal/g5;->e:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/camera/camera2/internal/g5;->j:Ljava/util/List;

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object p2

    new-instance v0, Landroidx/camera/camera2/interop/m;

    invoke-static {p2}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g5;->k:Landroidx/camera/camera2/interop/m;

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object p2

    new-instance v0, Landroidx/camera/camera2/interop/m;

    invoke-static {p2}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g5;->l:Landroidx/camera/camera2/interop/m;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/camera/camera2/internal/g5;->m:I

    new-instance v0, Landroidx/camera/camera2/internal/r3;

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/c;->a:Landroidx/camera/core/impl/k2;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/k2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/k2;-><init>(Ljava/util/List;)V

    invoke-direct {v0, p3, v1, p2, p6}, Landroidx/camera/camera2/internal/r3;-><init>(Landroidx/camera/camera2/internal/compat/params/e;Landroidx/camera/core/impl/k2;ZLandroidx/camera/camera2/interop/i;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g5;->d:Landroidx/camera/camera2/internal/r3;

    iput-object p1, p0, Landroidx/camera/camera2/internal/g5;->a:Landroidx/camera/core/impl/p2;

    iput-object p4, p0, Landroidx/camera/camera2/internal/g5;->b:Landroidx/camera/core/impl/utils/executor/g;

    iput-object p5, p0, Landroidx/camera/camera2/internal/g5;->c:Landroidx/camera/core/impl/utils/executor/c;

    sget-object p1, Landroidx/camera/camera2/internal/g5$a;->UNINITIALIZED:Landroidx/camera/camera2/internal/g5$a;

    iput-object p1, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    sget p1, Landroidx/camera/camera2/internal/g5;->o:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Landroidx/camera/camera2/internal/g5;->o:I

    iput p1, p0, Landroidx/camera/camera2/internal/g5;->m:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "New ProcessingCaptureSession (id="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingCaptureSession"

    invoke-static {p2, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/w0;

    iget-object v1, v0, Landroidx/camera/core/impl/w0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/r;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w0;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/r;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/f6;)Lcom/google/common/util/concurrent/o;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    sget-object v1, Landroidx/camera/camera2/internal/g5$a;->UNINITIALIZED:Landroidx/camera/camera2/internal/g5$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state state:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v1, v0}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/g5;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g5;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g5;->c:Landroidx/camera/core/impl/utils/executor/c;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g5;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/g1;->c(Ljava/util/List;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/b5;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/b5;-><init>(Landroidx/camera/camera2/internal/g5;Landroidx/camera/core/impl/n2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/f6;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/c5;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/camera/camera2/internal/c5;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {p3, p2}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Landroidx/arch/core/util/a;)V

    invoke-static {p1, p3, v2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final c()Landroidx/camera/core/impl/n2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->f:Landroidx/camera/core/impl/n2;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const-string v0, "ProcessingCaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close (id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/camera2/internal/g5;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    sget-object v1, Landroidx/camera/camera2/internal/g5$a;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/g5$a;

    if-ne v0, v1, :cond_1

    const-string v0, "ProcessingCaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "== onCaptureSessionEnd (id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/camera2/internal/g5;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->a:Landroidx/camera/core/impl/p2;

    invoke-interface {v0}, Landroidx/camera/core/impl/p2;->a()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->g:Landroidx/camera/camera2/internal/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/camera/camera2/internal/v2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Landroidx/camera/camera2/internal/g5$a;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/g5$a;

    iput-object v0, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->d:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/r3;->close()V

    return-void
.end method

.method public final d(Landroidx/camera/core/impl/n2;)V
    .locals 7

    const-string v0, "ProcessingCaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSessionConfig (id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/camera2/internal/g5;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g5;->f:Landroidx/camera/core/impl/n2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->g:Landroidx/camera/camera2/internal/v2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/v2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    sget-object v1, Landroidx/camera/camera2/internal/g5$a;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/g5$a;

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v0, v0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-static {v0}, Landroidx/camera/camera2/interop/m$a;->d(Landroidx/camera/core/impl/y0;)Landroidx/camera/camera2/interop/m$a;

    move-result-object v0

    iget-object v1, p1, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    invoke-static {v1}, Landroidx/camera/camera2/internal/p2;->f(Landroidx/camera/core/impl/w0;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object v2

    iget-object v3, v0, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v3, v2, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/m$a;->c()Landroidx/camera/camera2/interop/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g5;->k:Landroidx/camera/camera2/interop/m;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g5;->l:Landroidx/camera/camera2/interop/m;

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/y0$b;->OPTIONAL:Landroidx/camera/core/impl/y0$b;

    invoke-interface {v0}, Landroidx/camera/core/impl/y0;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/y0$a;

    invoke-interface {v0, v5}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/y0$b;->OPTIONAL:Landroidx/camera/core/impl/y0$b;

    invoke-interface {v1}, Landroidx/camera/core/impl/y0;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/y0$a;

    invoke-interface {v1, v4}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/camera/camera2/impl/a;

    invoke-static {v2}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->a:Landroidx/camera/core/impl/p2;

    invoke-interface {v0}, Landroidx/camera/core/impl/p2;->i()V

    iget-object v0, p1, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v0, v0, Landroidx/camera/core/impl/w0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v2, v1, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v3, Landroidx/camera/core/u1;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v2, Landroidx/camera/core/streamsharing/e;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->a:Landroidx/camera/core/impl/p2;

    iget-object p1, p1, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object p1, p1, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/y2;

    invoke-interface {v0}, Landroidx/camera/core/impl/p2;->e()I

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/camera/camera2/internal/g5;->a:Landroidx/camera/core/impl/p2;

    invoke-interface {p1}, Landroidx/camera/core/impl/p2;->d()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issueCaptureRequests (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/g5;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") + state ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/internal/g5;->i(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/w0;

    iget v4, v0, Landroidx/camera/core/impl/w0;->c:I

    if-eq v4, v3, :cond_7

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "issueTriggerRequest"

    invoke-static {v1, v4}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-static {v4}, Landroidx/camera/camera2/interop/m$a;->d(Landroidx/camera/core/impl/y0;)Landroidx/camera/camera2/interop/m$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/interop/m$a;->c()Landroidx/camera/camera2/interop/m;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/l2;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/y0$a;

    invoke-virtual {v5}, Landroidx/camera/core/impl/y0$a;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/impl/w0;->b()I

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->a:Landroidx/camera/core/impl/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    filled-new-array {v0}, [Landroidx/camera/core/impl/w0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/g5;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-static {v4}, Landroidx/camera/camera2/interop/m$a;->d(Landroidx/camera/core/impl/y0;)Landroidx/camera/camera2/interop/m$a;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/w0;->i:Landroidx/camera/core/impl/j;

    iget-object v6, v0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    iget-object v7, v6, Landroidx/camera/core/impl/c2;->N:Ljava/util/TreeMap;

    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v7}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object v7

    iget-object v8, v4, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v8, v7, v5}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_8
    sget-object v5, Landroidx/camera/core/impl/w0;->j:Landroidx/camera/core/impl/j;

    iget-object v7, v6, Landroidx/camera/core/impl/c2;->N:Ljava/util/TreeMap;

    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v7}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object v6

    iget-object v7, v4, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v7, v6, v5}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4}, Landroidx/camera/camera2/interop/m$a;->c()Landroidx/camera/camera2/interop/m;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/camera2/internal/g5;->l:Landroidx/camera/camera2/interop/m;

    iget-object v5, p0, Landroidx/camera/camera2/internal/g5;->k:Landroidx/camera/camera2/interop/m;

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/impl/y0$b;->OPTIONAL:Landroidx/camera/core/impl/y0$b;

    invoke-interface {v5}, Landroidx/camera/core/impl/y0;->g()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/y0$a;

    invoke-interface {v5, v9}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v7, v10}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-object v5, Landroidx/camera/core/impl/y0$b;->OPTIONAL:Landroidx/camera/core/impl/y0$b;

    invoke-interface {v4}, Landroidx/camera/core/impl/y0;->g()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/y0$a;

    invoke-interface {v4, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v5, v9}, Landroidx/camera/core/impl/x1;->T(Landroidx/camera/core/impl/y0$a;Landroidx/camera/core/impl/y0$b;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance v4, Landroidx/camera/camera2/impl/a;

    invoke-static {v6}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    iget-object v4, p0, Landroidx/camera/camera2/internal/g5;->a:Landroidx/camera/core/impl/p2;

    invoke-interface {v4}, Landroidx/camera/core/impl/p2;->i()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/w0;->b()I

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->a:Landroidx/camera/core/impl/p2;

    invoke-interface {v0}, Landroidx/camera/core/impl/p2;->f()I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->j:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroidx/camera/camera2/internal/g5;->i(Ljava/util/List;)V

    const-string p1, "cancel the request because are pending un-submitted request"

    invoke-static {v1, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iput-object p1, p0, Landroidx/camera/camera2/internal/g5;->j:Ljava/util/List;

    :cond_e
    :goto_4
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->d:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/r3;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/g5;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/w0;

    iget-object v2, v1, Landroidx/camera/core/impl/w0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/r;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w0;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/r;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g5;->j:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final release()Lcom/google/common/util/concurrent/o;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/g5;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") mProcessorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g5;->d:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/r3;->release()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/a5;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/a5;-><init>(Landroidx/camera/camera2/internal/g5;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    sget-object v1, Landroidx/camera/camera2/internal/g5$a;->DE_INITIALIZED:Landroidx/camera/camera2/internal/g5$a;

    iput-object v1, p0, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    return-object v0
.end method
