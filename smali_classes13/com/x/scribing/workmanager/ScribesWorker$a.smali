.class public final Lcom/x/scribing/workmanager/ScribesWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/scribing/workmanager/ScribesWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/x/models/UserIdentifier;Z)Landroidx/work/g0;
    .locals 2
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/work/g0$a;

    const-class v1, Lcom/x/scribing/workmanager/ScribesWorker;

    invoke-direct {v0, v1}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    new-instance v1, Landroidx/work/h$a;

    invoke-direct {v1}, Landroidx/work/h$a;-><init>()V

    invoke-static {v1, p0}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object p0

    iget-object v1, v0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object p0, v1, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    sget-object p0, Lcom/x/scribing/workmanager/ScribesWorker;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object p0

    check-cast p0, Landroidx/work/g0$a;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/work/w0$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    :cond_0
    invoke-virtual {p0}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object p0

    check-cast p0, Landroidx/work/g0;

    return-object p0
.end method
