.class public final Lcom/twitter/media/av/player/m1;
.super Lcom/twitter/media/av/player/o1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/m1$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/media/av/player/audio/o;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/audio/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/audio/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/av/player/f2;",
            ">;",
            "Lcom/twitter/media/av/player/audio/c;",
            "Lcom/twitter/media/av/player/audio/o;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/o1;-><init>(Ljava/util/Map;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/m1;->b:Landroid/util/SparseArray;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    invoke-interface {p2, p0}, Lcom/twitter/media/av/player/audio/c;->e(Lcom/twitter/media/av/player/r1;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v0, "android_new_vod_audio_device_control_disabled"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p3, Lcom/twitter/media/av/player/audio/o;->b:Lio/reactivex/subjects/b;

    const/4 p3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lio/reactivex/n;->buffer(II)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/media/av/player/g1;

    invoke-direct {p3, p0}, Lcom/twitter/media/av/player/g1;-><init>(Lcom/twitter/media/av/player/m1;)V

    new-instance v0, Lcom/twitter/media/av/player/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/app/database/collection/error/f;

    invoke-direct {p2, p1}, Lcom/twitter/app/database/collection/error/f;-><init>(Lio/reactivex/disposables/f;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/y1;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/av/player/y1;->PLUGGED_OUT:Lcom/twitter/media/av/player/y1;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/twitter/media/av/player/j1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/o1;->c(Lcom/twitter/util/rx/f1;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/s1;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/f1;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/f1;-><init>(Lcom/twitter/media/av/player/s1;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/o1;->c(Lcom/twitter/util/rx/f1;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/m1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public final e(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/player/o1$a;
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/player/m1$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/av/player/m1$a;-><init>(Lcom/twitter/media/av/player/m1;Lcom/twitter/media/av/model/datasource/a;)V

    return-object v0
.end method
