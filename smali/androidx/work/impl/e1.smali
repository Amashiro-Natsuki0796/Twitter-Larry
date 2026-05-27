.class public final synthetic Landroidx/work/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/e1;->a:Landroidx/work/impl/g1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/e1;->a:Landroidx/work/impl/g1;

    iget-object v1, v0, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    iget-object v2, v1, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    sget-object v3, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    iget-object v4, v1, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    sget-object v0, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/model/e0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/work/impl/model/e0;->k:I

    if-lez v2, :cond_2

    :cond_1
    iget-object v0, v0, Landroidx/work/impl/g1;->g:Landroidx/work/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/work/impl/model/e0;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delaying execution for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because it is being executed before schedule."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
