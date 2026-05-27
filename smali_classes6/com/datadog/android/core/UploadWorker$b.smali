.class public final Lcom/datadog/android/core/UploadWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/UploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/core/internal/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/datadog/android/core/a;Lcom/datadog/android/core/internal/j0;)V
    .locals 1
    .param p1    # Ljava/util/LinkedList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/internal/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/UploadWorker$b;->a:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/datadog/android/core/UploadWorker$b;->b:Lcom/datadog/android/core/a;

    iput-object p3, p0, Lcom/datadog/android/core/UploadWorker$b;->c:Lcom/datadog/android/core/internal/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/core/UploadWorker$b;->b:Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lcom/datadog/android/core/a;->h()Lcom/datadog/android/api/context/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/datadog/android/core/UploadWorker$b;->c:Lcom/datadog/android/core/internal/j0;

    iget-object v3, v2, Lcom/datadog/android/core/internal/j0;->g:Lcom/datadog/android/core/internal/persistence/n;

    iget-object v4, v2, Lcom/datadog/android/core/internal/j0;->h:Lcom/datadog/android/core/internal/data/upload/j;

    invoke-interface {v3}, Lcom/datadog/android/core/internal/persistence/n;->d()Lcom/datadog/android/core/internal/persistence/a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/datadog/android/core/internal/persistence/a;->a:Lcom/datadog/android/core/internal/persistence/b;

    iget-object v7, v5, Lcom/datadog/android/core/internal/persistence/a;->b:Ljava/util/List;

    iget-object v5, v5, Lcom/datadog/android/core/internal/persistence/a;->c:[B

    invoke-interface {v4, v1, v7, v5, v6}, Lcom/datadog/android/core/internal/data/upload/j;->a(Lcom/datadog/android/api/context/a;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/b;)Lcom/datadog/android/core/internal/data/upload/r;

    move-result-object v1

    new-instance v4, Lcom/datadog/android/core/internal/metrics/g$a;

    iget v5, v1, Lcom/datadog/android/core/internal/data/upload/r;->b:I

    invoke-direct {v4, v5}, Lcom/datadog/android/core/internal/metrics/g$a;-><init>(I)V

    iget-boolean v5, v1, Lcom/datadog/android/core/internal/data/upload/r;->a:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v6, v4, v5}, Lcom/datadog/android/core/internal/persistence/n;->c(Lcom/datadog/android/core/internal/persistence/b;Lcom/datadog/android/core/internal/metrics/g;Z)V

    instance-of v1, v1, Lcom/datadog/android/core/internal/data/upload/r$i;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/datadog/android/core/UploadWorker$b;

    iget-object v3, p0, Lcom/datadog/android/core/UploadWorker$b;->a:Ljava/util/LinkedList;

    invoke-direct {v1, v3, v0, v2}, Lcom/datadog/android/core/UploadWorker$b;-><init>(Ljava/util/LinkedList;Lcom/datadog/android/core/a;Lcom/datadog/android/core/internal/j0;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
