.class public final Lcom/twitter/camera/controller/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/camera/controller/capture/rotation/a;Lcom/twitter/camera/model/root/a;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/camera/mvvm/precapture/camerahardware/g;Lcom/twitter/camera/controller/shutter/j;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/controller/capture/rotation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/model/root/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/camera/mvvm/precapture/camerahardware/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/camera/controller/shutter/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/f;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/camera/controller/capture/f;->b:Lcom/twitter/analytics/feature/model/p1;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-interface {p3}, Lcom/twitter/camera/controller/capture/rotation/a;->c()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Landroidx/compose/material/ra;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    const-wide/16 v2, 0x1

    invoke-virtual {p2, v2, v3}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/f0;

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/f0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/camera/controller/capture/b;

    invoke-direct {p3, p0, v1}, Lcom/twitter/camera/controller/capture/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-interface {p5}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->f3()Lio/reactivex/n;

    move-result-object p3

    invoke-virtual {p3, v2, v3}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/camera/controller/capture/c;

    invoke-direct {p4, p0, v1}, Lcom/twitter/camera/controller/capture/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-interface {p6}, Lcom/twitter/camera/mvvm/precapture/camerahardware/g;->e()Lio/reactivex/subjects/e;

    move-result-object p4

    new-instance p5, Lcom/twitter/app/main/toolbar/o;

    invoke-direct {p5, p0, v0}, Lcom/twitter/app/main/toolbar/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    invoke-interface {p6}, Lcom/twitter/camera/mvvm/precapture/camerahardware/g;->i()Lio/reactivex/subjects/e;

    move-result-object p5

    new-instance p6, Lcom/twitter/camera/controller/capture/d;

    invoke-direct {p6, p0}, Lcom/twitter/camera/controller/capture/d;-><init>(Lcom/twitter/camera/controller/capture/f;)V

    invoke-virtual {p5, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p5

    invoke-virtual {p7}, Lcom/twitter/camera/controller/shutter/j;->c()Lio/reactivex/n;

    move-result-object p6

    new-instance p7, Lcom/twitter/camera/controller/capture/e;

    invoke-direct {p7, p0, v1}, Lcom/twitter/camera/controller/capture/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p6

    const/4 p7, 0x5

    new-array p7, p7, [Lio/reactivex/disposables/c;

    aput-object p2, p7, v1

    aput-object p3, p7, v0

    const/4 p2, 0x2

    aput-object p4, p7, p2

    const/4 p2, 0x3

    aput-object p5, p7, p2

    const/4 p2, 0x4

    aput-object p6, p7, p2

    invoke-direct {p1, p7}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p8, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/f;->b:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "newscamera"

    const-string v2, "capture"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    return-object p1
.end method
