.class public final synthetic Landroidx/camera/camera2/internal/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n2$d;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z4;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x4;->a:Landroidx/camera/camera2/internal/z4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2$g;)V
    .locals 8

    iget-object p1, p0, Landroidx/camera/camera2/internal/x4;->a:Landroidx/camera/camera2/internal/z4;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z4;->a()Landroidx/camera/core/impl/n2;

    move-result-object p2

    iput-object p2, p1, Landroidx/camera/camera2/internal/z4;->b:Landroidx/camera/core/impl/n2;

    iget-object p1, p1, Landroidx/camera/camera2/internal/z4;->e:Landroidx/camera/camera2/internal/g0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/camera/camera2/internal/g0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p2, Landroidx/camera/camera2/internal/a0;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/a0;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p2

    iget-object p2, p2, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {p2}, Landroidx/concurrent/futures/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    iget-object v3, p2, Landroidx/camera/camera2/internal/z4;->b:Landroidx/camera/core/impl/n2;

    invoke-static {p2}, Landroidx/camera/camera2/internal/v0;->x(Landroidx/camera/camera2/internal/z4;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/camera/core/impl/e3$b;->METERING_REPEATING:Landroidx/camera/core/impl/e3$b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/d0;

    iget-object v4, p2, Landroidx/camera/camera2/internal/z4;->c:Landroidx/camera/camera2/internal/z4$b;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/d0;-><init>(Landroidx/camera/camera2/internal/v0;Ljava/lang/String;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v7}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    return-void
.end method
