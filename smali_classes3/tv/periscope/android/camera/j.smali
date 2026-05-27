.class public final Ltv/periscope/android/camera/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/camera/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile b:Ltv/periscope/android/camera/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:J

.field public volatile k:J

.field public volatile l:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/z;I)V
    .locals 1
    .param p1    # Ltv/periscope/android/camera/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/camera/j;->a:Lio/reactivex/subjects/e;

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/camera/j;->e:I

    iput-object p1, p0, Ltv/periscope/android/camera/j;->b:Ltv/periscope/android/camera/z;

    iput p2, p0, Ltv/periscope/android/camera/j;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/camera/j;->a:Lio/reactivex/subjects/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/camera/j;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
