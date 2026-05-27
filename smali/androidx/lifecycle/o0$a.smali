.class public final Landroidx/lifecycle/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o0$a;->a:Landroidx/lifecycle/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/o0$a;->a:Landroidx/lifecycle/o0;

    iget-object v0, v0, Landroidx/lifecycle/o0;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/o0$a;->a:Landroidx/lifecycle/o0;

    iget-object v1, v1, Landroidx/lifecycle/o0;->mPendingData:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/o0$a;->a:Landroidx/lifecycle/o0;

    sget-object v3, Landroidx/lifecycle/o0;->NOT_SET:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/o0;->mPendingData:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/lifecycle/o0$a;->a:Landroidx/lifecycle/o0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
