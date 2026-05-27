.class public final Lcom/twitter/camera/controller/capture/rotation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/capture/rotation/a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/controller/capture/rotation/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/android/s;Lcom/twitter/camera/controller/capture/rotation/h;Lcom/twitter/camera/model/a;Lcom/twitter/app/common/g0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/android/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/controller/capture/rotation/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/rotation/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/camera/controller/capture/rotation/f;->b:Lcom/twitter/camera/controller/capture/rotation/h;

    iget-object p3, p4, Lcom/twitter/camera/model/a;->a:Lcom/twitter/media/util/l1;

    instance-of p3, p3, Lcom/twitter/media/util/l1$d;

    if-nez p3, :cond_1

    iget-object p3, p4, Lcom/twitter/camera/model/a;->b:Lcom/twitter/media/util/e0;

    instance-of p3, p3, Lcom/twitter/media/util/e0$d;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lcom/twitter/camera/controller/capture/rotation/f;->d:Z

    invoke-static {p1}, Lcom/twitter/util/android/s;->a(Landroid/content/Context;)I

    move-result p1

    rsub-int p1, p1, 0x168

    invoke-static {p1}, Lcom/twitter/util/ui/k0;->i(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/rotation/f;->c:Lio/reactivex/subjects/b;

    iget-object p3, p2, Lcom/twitter/util/android/s;->b:Lcom/twitter/util/android/r;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    new-instance p3, Lcom/twitter/camera/controller/capture/rotation/b;

    invoke-direct {p3, p1}, Lcom/twitter/camera/controller/capture/rotation/b;-><init>(Lio/reactivex/subjects/b;)V

    iget-object p1, p2, Lcom/twitter/util/android/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p5}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/camera/controller/capture/rotation/c;

    invoke-direct {p4, p2, v1}, Lcom/twitter/camera/controller/capture/rotation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-interface {p5}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p4

    new-instance v2, Lcom/twitter/camera/controller/capture/rotation/d;

    invoke-direct {v2, p2}, Lcom/twitter/camera/controller/capture/rotation/d;-><init>(Lcom/twitter/util/android/s;)V

    invoke-virtual {p4, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-interface {p5}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p4

    new-instance p5, Lcom/twitter/camera/controller/capture/rotation/e;

    invoke-direct {p5, p1}, Lcom/twitter/camera/controller/capture/rotation/e;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p4, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    const/4 p5, 0x3

    new-array p5, p5, [Lio/reactivex/disposables/c;

    aput-object p3, p5, v1

    aput-object p2, p5, v0

    const/4 p2, 0x2

    aput-object p4, p5, p2

    invoke-virtual {p1, p5}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final b()Ltv/periscope/android/camera/a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/rotation/f;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Ltv/periscope/android/camera/z;->a()Ltv/periscope/android/camera/a$a;

    move-result-object v2

    sget-object v3, Lcom/twitter/camera/controller/util/i;->a:Lcom/twitter/util/math/j;

    iget v4, v3, Lcom/twitter/util/math/j;->a:I

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "android_video_max_upload_newscam_enabled"

    invoke-virtual {v5, v6, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget v3, v3, Lcom/twitter/util/math/j;->b:I

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v5, "android_video_max_upload_width"

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v5, "android_video_max_upload_height"

    invoke-virtual {v1, v5, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Ltv/periscope/android/camera/a$a;->a:Lcom/twitter/util/math/j;

    sget-object v0, Lcom/twitter/media/transcode/v0;->u:Lcom/twitter/media/transcode/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/media/transcode/v0;->c:Ljava/lang/String;

    iget v0, v0, Lcom/twitter/media/transcode/v0;->d:I

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "news_camera_encoding_bps"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ltv/periscope/android/camera/a$a;->b:Ljava/lang/Integer;

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ltv/periscope/android/camera/a$a;->d:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Ltv/periscope/android/camera/a$a;->g:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/twitter/camera/controller/capture/rotation/f;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ltv/periscope/android/camera/a$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ltv/periscope/android/camera/a$a;->a()Ltv/periscope/android/camera/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/rotation/f;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/rotation/f;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/rotation/f;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/rotation/f;->b:Lcom/twitter/camera/controller/capture/rotation/h;

    invoke-interface {v1}, Lcom/twitter/camera/controller/capture/rotation/h;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/mediacodec/h0;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/mediacodec/h0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
