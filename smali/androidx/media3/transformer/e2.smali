.class public final synthetic Landroidx/media3/transformer/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/c2$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/c2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/e2;->a:Landroidx/media3/transformer/c2$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/e2;->a:Landroidx/media3/transformer/c2$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-boolean v1, v1, Landroidx/media3/transformer/c2;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    invoke-virtual {v1}, Landroidx/media3/transformer/c2;->h()V

    iget-wide v1, v0, Landroidx/media3/transformer/c2$d;->c:J

    iget-object v3, v0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-wide v3, v3, Landroidx/media3/transformer/c2;->z:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/media3/transformer/c2$d;->c:J

    iget-object v1, v0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-object v1, v1, Landroidx/media3/transformer/c2;->p:Landroidx/media3/transformer/a;

    invoke-interface {v1}, Landroidx/media3/transformer/a;->release()V

    iget-object v1, v0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/media3/transformer/c2;->n:Z

    iget v3, v1, Landroidx/media3/transformer/c2;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroidx/media3/transformer/c2;->o:I

    iget-object v4, v1, Landroidx/media3/transformer/c2;->a:Lcom/google/common/collect/x0;

    iget v5, v4, Lcom/google/common/collect/x0;->d:I

    if-ne v3, v5, :cond_1

    iput v2, v1, Landroidx/media3/transformer/c2;->o:I

    iget v2, v1, Landroidx/media3/transformer/c2;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/media3/transformer/c2;->t:I

    :cond_1
    iget v1, v1, Landroidx/media3/transformer/c2;->o:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/w;

    iget-object v2, v0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-object v3, v2, Landroidx/media3/transformer/c2;->e:Landroidx/media3/transformer/c2$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-object v6, v5, Landroidx/media3/transformer/c2;->f:Landroidx/media3/transformer/a$a;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/media3/transformer/c2$b;->a(Landroidx/media3/transformer/w;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/transformer/c2;->p:Landroidx/media3/transformer/a;

    iget-object v1, v0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-object v1, v1, Landroidx/media3/transformer/c2;->p:Landroidx/media3/transformer/a;

    invoke-interface {v1}, Landroidx/media3/transformer/a;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/c2;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_0
    return-void
.end method
