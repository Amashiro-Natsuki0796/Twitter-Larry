.class public final Lcom/google/android/gms/internal/play_billing/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Lcom/google/android/gms/internal/play_billing/f9;

.field public c:Lcom/google/android/gms/internal/play_billing/g9;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/g9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/b9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/c9;->c:Lcom/google/android/gms/internal/play_billing/g9;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c9;->b:Lcom/google/android/gms/internal/play_billing/f9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/f9;->b:Lcom/google/android/gms/internal/play_billing/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b9;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/play_billing/d9;

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/c9;->a:Ljava/io/Serializable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/p5;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/p5;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/b9;->f:Lcom/facebook/imagepipeline/producers/c;

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/producers/c;->w(Lcom/google/android/gms/internal/play_billing/b9;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b9;->e(Lcom/google/android/gms/internal/play_billing/b9;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/c9;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c9;->c:Lcom/google/android/gms/internal/play_billing/g9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->m(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
