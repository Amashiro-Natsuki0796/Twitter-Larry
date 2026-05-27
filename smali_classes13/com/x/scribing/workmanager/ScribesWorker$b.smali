.class public final Lcom/x/scribing/workmanager/ScribesWorker$b;
.super Landroidx/work/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/scribing/workmanager/ScribesWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/scribing/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/scribing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/common/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/scribing/u;Lcom/x/scribing/a;Lcom/x/common/api/k;Lkotlinx/serialization/json/b;Lcom/x/models/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/x/scribing/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/scribing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/common/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/work/x0;-><init>()V

    iput-object p1, p0, Lcom/x/scribing/workmanager/ScribesWorker$b;->a:Lcom/x/scribing/u;

    iput-object p2, p0, Lcom/x/scribing/workmanager/ScribesWorker$b;->b:Lcom/x/scribing/a;

    iput-object p3, p0, Lcom/x/scribing/workmanager/ScribesWorker$b;->c:Lcom/x/common/api/k;

    iput-object p4, p0, Lcom/x/scribing/workmanager/ScribesWorker$b;->d:Lkotlinx/serialization/json/b;

    iput-object p5, p0, Lcom/x/scribing/workmanager/ScribesWorker$b;->e:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c0;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/x/scribing/workmanager/ScribesWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/x/scribing/workmanager/ScribesWorker;

    iget-object v6, p0, Lcom/x/scribing/workmanager/ScribesWorker$b;->d:Lkotlinx/serialization/json/b;

    iget-object v7, p0, Lcom/x/scribing/workmanager/ScribesWorker$b;->e:Lcom/x/models/UserIdentifier;

    iget-object v3, p0, Lcom/x/scribing/workmanager/ScribesWorker$b;->a:Lcom/x/scribing/u;

    iget-object v4, p0, Lcom/x/scribing/workmanager/ScribesWorker$b;->b:Lcom/x/scribing/a;

    iget-object v5, p0, Lcom/x/scribing/workmanager/ScribesWorker$b;->c:Lcom/x/common/api/k;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/x/scribing/workmanager/ScribesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/scribing/u;Lcom/x/scribing/a;Lcom/x/common/api/k;Lkotlinx/serialization/json/b;Lcom/x/models/UserIdentifier;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
