.class public final Landroidx/loader/content/a$a;
.super Landroidx/loader/content/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/d<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/loader/content/a;


# direct methods
.method public constructor <init>(Landroidx/loader/content/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/loader/content/a$a;->f:Landroidx/loader/content/a;

    invoke-direct {p0}, Landroidx/loader/content/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a$a;->f:Landroidx/loader/content/a;

    invoke-virtual {v0}, Landroidx/loader/content/a;->l()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/loader/content/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/a$a;->f:Landroidx/loader/content/a;

    invoke-virtual {v0, p1}, Landroidx/loader/content/a;->m(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/loader/content/a;->k:Landroidx/loader/content/a$a;

    if-ne p1, p0, :cond_1

    iget-boolean p1, v0, Landroidx/loader/content/c;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/loader/content/c;->e()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/loader/content/a;->k:Landroidx/loader/content/a$a;

    invoke-virtual {v0}, Landroidx/loader/content/a;->k()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/a$a;->f:Landroidx/loader/content/a;

    iget-object v1, v0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    const/4 v2, 0x0

    if-eq v1, p0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/loader/content/a;->m(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/loader/content/a;->k:Landroidx/loader/content/a$a;

    if-ne p1, p0, :cond_3

    iget-boolean p1, v0, Landroidx/loader/content/c;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/loader/content/c;->e()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v0, Landroidx/loader/content/a;->k:Landroidx/loader/content/a$a;

    invoke-virtual {v0}, Landroidx/loader/content/a;->k()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Landroidx/loader/content/c;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/loader/content/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/c;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v0, Landroidx/loader/content/a;->j:Landroidx/loader/content/a$a;

    invoke-virtual {v0, p1}, Landroidx/loader/content/c;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/a$a;->f:Landroidx/loader/content/a;

    invoke-virtual {v0}, Landroidx/loader/content/a;->k()V

    return-void
.end method
