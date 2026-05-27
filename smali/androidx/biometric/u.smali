.class public Landroidx/biometric/u;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/u$c;,
        Landroidx/biometric/u$a;,
        Landroidx/biometric/u$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroidx/biometric/q;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroidx/biometric/d;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/concurrent/Executor;

.field public r:Landroidx/biometric/p;

.field public s:Landroidx/biometric/s;

.field public t:Landroidx/biometric/r;

.field public u:Landroidx/biometric/b;

.field public v:Landroidx/biometric/v;

.field public w:Landroidx/biometric/u$c;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/u;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/u;->J:Z

    iput v0, p0, Landroidx/biometric/u;->L:I

    return-void
.end method

.method public static r(Landroidx/lifecycle/s0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/s0<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/u;->s:Landroidx/biometric/s;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/biometric/u;->t:Landroidx/biometric/r;

    iget v0, v0, Landroidx/biometric/s;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/u;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->s:Landroidx/biometric/s;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/biometric/s;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Landroidx/biometric/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/u;->F:Landroidx/lifecycle/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/u;->F:Landroidx/lifecycle/s0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->F:Landroidx/lifecycle/s0;

    invoke-static {v0, p1}, Landroidx/biometric/u;->r(Landroidx/lifecycle/s0;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/u;->N:Landroidx/lifecycle/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/u;->N:Landroidx/lifecycle/s0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->N:Landroidx/lifecycle/s0;

    invoke-static {v0, p1}, Landroidx/biometric/u;->r(Landroidx/lifecycle/s0;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/u;->M:Landroidx/lifecycle/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/u;->M:Landroidx/lifecycle/s0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->M:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/u;->r(Landroidx/lifecycle/s0;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/u;->I:Landroidx/lifecycle/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/u;->I:Landroidx/lifecycle/s0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->I:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/u;->r(Landroidx/lifecycle/s0;Ljava/lang/Object;)V

    return-void
.end method
