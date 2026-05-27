.class public final Lcom/twitter/camera/controller/review/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/review/j;


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/media/k<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/camera/controller/review/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/camera/view/review/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/settings/sync/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/camera/controller/review/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/camera/view/review/c;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/settings/sync/j;)V
    .locals 2
    .param p1    # Lcom/twitter/camera/controller/review/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/view/review/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/settings/sync/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/review/m;->c:Lcom/twitter/camera/controller/review/i;

    iput-object p3, p0, Lcom/twitter/camera/controller/review/m;->d:Lcom/twitter/camera/view/review/c;

    iput-object p4, p0, Lcom/twitter/camera/controller/review/m;->e:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iput-object p5, p0, Lcom/twitter/camera/controller/review/m;->f:Lcom/twitter/settings/sync/j;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/review/m;->a:Lio/reactivex/subjects/e;

    new-instance p4, Lio/reactivex/subjects/e;

    invoke-direct {p4}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p4, p0, Lcom/twitter/camera/controller/review/m;->b:Lio/reactivex/subjects/e;

    new-instance p4, Lio/reactivex/disposables/b;

    iget-object p5, p3, Lcom/twitter/camera/view/review/c;->j:Lio/reactivex/n;

    new-instance v1, Lcom/twitter/util/rx/e;

    invoke-direct {v1, p1}, Lcom/twitter/util/rx/e;-><init>(Lio/reactivex/t;)V

    invoke-virtual {p5, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    new-instance p5, Lcom/twitter/camera/controller/review/k;

    invoke-direct {p5, p0, v0}, Lcom/twitter/camera/controller/review/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p3, Lcom/twitter/camera/view/review/c;->k:Lio/reactivex/n;

    invoke-virtual {v1, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p5

    new-instance v1, Lcom/twitter/camera/controller/review/l;

    invoke-direct {v1, p0, v0}, Lcom/twitter/camera/controller/review/l;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p3, Lcom/twitter/camera/view/review/c;->l:Lio/reactivex/n;

    invoke-virtual {p3, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/disposables/c;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p5, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-direct {p4, v1}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p4}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/model/j;)V
    .locals 2
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/camera/controller/review/m;->g:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    iget-object v1, p0, Lcom/twitter/camera/controller/review/m;->d:Lcom/twitter/camera/view/review/c;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lcom/twitter/camera/view/review/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/camera/view/review/c;->g:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/twitter/camera/view/review/c;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/review/m;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final c()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/review/m;->a:Lio/reactivex/subjects/e;

    return-object v0
.end method
