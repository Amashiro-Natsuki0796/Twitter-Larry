.class public final Lcom/twitter/camera/mvvm/precapture/camerahardware/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/root/c;


# instance fields
.field public final a:Lcom/twitter/camera/mvvm/precapture/camerahardware/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/view/capture/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/camera/view/capture/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/camera/mvvm/precapture/camerahardware/l;Lcom/twitter/camera/view/capture/g;Lcom/twitter/camera/view/capture/h;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/twitter/camera/mvvm/precapture/camerahardware/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/view/capture/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/view/capture/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->a:Lcom/twitter/camera/mvvm/precapture/camerahardware/l;

    iput-object p2, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->b:Lcom/twitter/camera/view/capture/g;

    iput-object p3, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->c:Lcom/twitter/camera/view/capture/h;

    iput-object p4, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->f:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iput-object p5, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->d:Lio/reactivex/u;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->e:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 10

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->c:Lcom/twitter/camera/view/capture/h;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/h;->e()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/camera/mvvm/precapture/camerahardware/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/camera/mvvm/precapture/camerahardware/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/h;->r()Lio/reactivex/subjects/b;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->a:Lcom/twitter/camera/mvvm/precapture/camerahardware/l;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/camera/mvvm/precapture/camerahardware/b;

    invoke-direct {v5, v4}, Lcom/twitter/camera/mvvm/precapture/camerahardware/b;-><init>(Lcom/twitter/camera/mvvm/precapture/camerahardware/l;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    iget-object v5, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->b:Lcom/twitter/camera/view/capture/g;

    iget-object v5, v5, Lcom/twitter/camera/view/capture/g;->d:Lio/reactivex/subjects/e;

    new-instance v6, Lcom/twitter/camera/mvvm/precapture/camerahardware/c;

    invoke-direct {v6, p0}, Lcom/twitter/camera/mvvm/precapture/camerahardware/c;-><init>(Lcom/twitter/camera/mvvm/precapture/camerahardware/f;)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    invoke-interface {v4}, Lcom/twitter/camera/mvvm/precapture/camerahardware/g;->e()Lio/reactivex/subjects/e;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->d:Lio/reactivex/u;

    invoke-virtual {v6, v7}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v6

    new-instance v8, Lcom/twitter/camera/mvvm/precapture/camerahardware/d;

    invoke-direct {v8, p0, v3}, Lcom/twitter/camera/mvvm/precapture/camerahardware/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-interface {v4}, Lcom/twitter/camera/mvvm/precapture/camerahardware/l;->b()Lio/reactivex/n;

    move-result-object v4

    iget-object v8, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->f:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    invoke-interface {v8}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->f3()Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Lcom/google/android/exoplayer2/source/o0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v8, v9}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v4

    invoke-virtual {v4, v7}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v4

    new-instance v7, Lcom/twitter/camera/mvvm/precapture/camerahardware/e;

    invoke-direct {v7, v0}, Lcom/twitter/camera/mvvm/precapture/camerahardware/e;-><init>(Lcom/twitter/camera/view/capture/h;)V

    invoke-virtual {v4, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Lio/reactivex/disposables/c;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v6, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v4}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
