.class public final Lcom/twitter/metrics/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/metrics/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/metrics/w;


# direct methods
.method public constructor <init>(Lcom/twitter/metrics/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/w$a;->a:Lcom/twitter/metrics/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/metrics/w$a;->a:Lcom/twitter/metrics/w;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/metrics/j;->q:Lcom/twitter/metrics/q;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/metrics/o;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/metrics/j;->l:J

    invoke-interface {v1, v0}, Lcom/twitter/metrics/q;->d(Lcom/twitter/metrics/j;)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/metrics/w;->s:Landroid/os/Handler;

    const/4 v2, 0x1

    iget v0, v0, Lcom/twitter/metrics/w;->t:I

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/twitter/metrics/p;->a()Lcom/twitter/metrics/p$b;

    move-result-object v0

    iget v0, v0, Lcom/twitter/metrics/p$b;->f:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/metrics/p;->a()Lcom/twitter/metrics/p$b;

    move-result-object v0

    iget v0, v0, Lcom/twitter/metrics/p$b;->e:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/metrics/p;->a()Lcom/twitter/metrics/p$b;

    move-result-object v0

    iget v0, v0, Lcom/twitter/metrics/p$b;->d:I

    :goto_0
    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
