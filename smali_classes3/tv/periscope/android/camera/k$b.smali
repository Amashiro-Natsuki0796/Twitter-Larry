.class public final Ltv/periscope/android/camera/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/graphics/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/camera/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/k;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/k$b;->a:Ltv/periscope/android/camera/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/camera/k$b;->a:Ltv/periscope/android/camera/k;

    iget-object v1, v0, Ltv/periscope/android/camera/k;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ltv/periscope/android/camera/k;->D:Ltv/periscope/android/graphics/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltv/periscope/android/graphics/j;->b()V

    const/4 v2, 0x0

    iput-object v2, v0, Ltv/periscope/android/camera/k;->D:Ltv/periscope/android/graphics/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ltv/periscope/android/graphics/i;

    iget-object v3, v0, Ltv/periscope/android/camera/k;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Ltv/periscope/android/graphics/j;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ltv/periscope/android/camera/k;->D:Ltv/periscope/android/graphics/i;

    const-string v0, "Preview"

    iget-object v2, v2, Ltv/periscope/android/graphics/j;->d:Ltv/periscope/android/graphics/a;

    iput-object v0, v2, Ltv/periscope/android/graphics/a;->i:Ljava/lang/String;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "CameraThread"

    const-string v1, "onAcquiredFailed setupPreview"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
