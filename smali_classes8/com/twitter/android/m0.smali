.class public final Lcom/twitter/android/m0;
.super Lcom/twitter/android/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/b0<",
        "Lcom/twitter/model/timeline/a3;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/common/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/timeline/linger/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/f;Lcom/twitter/analytics/common/k;Lcom/twitter/timeline/linger/g;Lcom/twitter/async/controller/a;Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/g0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/linger/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/twitter/android/b0;-><init>(Lcom/twitter/util/user/f;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object p6

    iput-object p6, p0, Lcom/twitter/android/m0;->c:Lcom/twitter/util/collection/j0$a;

    invoke-static {p2}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/m0;->d:Lcom/twitter/util/collection/g0$a;

    iput-object p1, p0, Lcom/twitter/android/m0;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/android/m0;->f:Lcom/twitter/analytics/common/k;

    iput-object p4, p0, Lcom/twitter/android/m0;->g:Lcom/twitter/timeline/linger/g;

    iput-object p5, p0, Lcom/twitter/android/m0;->h:Lcom/twitter/async/controller/a;

    invoke-interface {p7}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/l0;

    invoke-direct {p2, p0, p8}, Lcom/twitter/android/l0;-><init>(Lcom/twitter/android/m0;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method
