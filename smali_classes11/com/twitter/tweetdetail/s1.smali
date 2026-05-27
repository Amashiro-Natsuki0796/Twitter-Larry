.class public final Lcom/twitter/tweetdetail/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweet/details/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweetdetail/utils/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/likes/core/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/twitter/tweetdetail/s1$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/tweet/details/b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/tweetdetail/utils/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/m;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/details/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetdetail/utils/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/likes/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetdetail/s1;->h:Lcom/twitter/util/rx/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/tweetdetail/s1;->i:Z

    new-instance v0, Lcom/twitter/tweetdetail/s1$a;

    invoke-direct {v0, p0}, Lcom/twitter/tweetdetail/s1$a;-><init>(Lcom/twitter/tweetdetail/s1;)V

    iput-object v0, p0, Lcom/twitter/tweetdetail/s1;->j:Lcom/twitter/tweetdetail/s1$a;

    iput-object p1, p0, Lcom/twitter/tweetdetail/s1;->a:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/tweetdetail/s1;->b:Lcom/twitter/tweet/details/b;

    iput-object p4, p0, Lcom/twitter/tweetdetail/s1;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/tweetdetail/s1;->c:Lcom/twitter/async/http/f;

    iput-object p6, p0, Lcom/twitter/tweetdetail/s1;->e:Lcom/twitter/tweetdetail/utils/a;

    iput-object p7, p0, Lcom/twitter/tweetdetail/s1;->f:Lcom/twitter/util/di/scope/g;

    iput-object p8, p0, Lcom/twitter/tweetdetail/s1;->g:Lcom/twitter/likes/core/m;

    new-instance p1, Lcom/twitter/tweetdetail/r1;

    invoke-direct {p1, p0}, Lcom/twitter/tweetdetail/r1;-><init>(Lcom/twitter/tweetdetail/s1;)V

    invoke-interface {p2, p1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/video/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/liveevent/landing/hero/video/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetdetail/s1;->e:Lcom/twitter/tweetdetail/utils/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/tweetdetail/utils/a;->e(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/core/e;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/dialog/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/tweetdetail/s1;->a:Lcom/twitter/app/common/inject/o;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f151e3f

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->q(I)V

    const v1, 0x7f150c3c

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance v1, Lcom/twitter/tweetdetail/p1;

    invoke-direct {v1, p0, p1}, Lcom/twitter/tweetdetail/p1;-><init>(Lcom/twitter/tweetdetail/s1;Lcom/twitter/model/core/e;)V

    const p1, 0x7f15029b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    const v0, 0x7f1502e5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    new-instance v0, Lcom/twitter/tweetdetail/q1;

    invoke-direct {v0, p0}, Lcom/twitter/tweetdetail/q1;-><init>(Lcom/twitter/tweetdetail/s1;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
