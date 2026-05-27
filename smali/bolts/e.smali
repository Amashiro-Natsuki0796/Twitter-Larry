.class public final Lbolts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbolts/h;

.field public final synthetic b:Lbolts/c;

.field public final synthetic c:Lbolts/g;


# direct methods
.method public constructor <init>(Lbolts/h;Lbolts/c;Lbolts/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolts/e;->a:Lbolts/h;

    iput-object p2, p0, Lbolts/e;->b:Lbolts/c;

    iput-object p3, p0, Lbolts/e;->c:Lbolts/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbolts/e;->a:Lbolts/h;

    iget-object v1, v0, Lbolts/h;->a:Lbolts/g;

    :try_start_0
    iget-object v2, p0, Lbolts/e;->b:Lbolts/c;

    iget-object v3, p0, Lbolts/e;->c:Lbolts/g;

    invoke-interface {v2, v3}, Lbolts/c;->a(Lbolts/g;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbolts/g;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot set the result of a completed task."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lbolts/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v1}, Lbolts/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
