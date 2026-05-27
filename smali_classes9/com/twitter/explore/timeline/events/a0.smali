.class public final Lcom/twitter/explore/timeline/events/a0;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/timeline/events/a0$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/explore/timeline/events/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/timeline/feedbackaction/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/promoted/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/explore/timeline/events/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/av/broadcast/repository/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/explore/timeline/events/w;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/analytics/promoted/g;Lcom/twitter/explore/timeline/events/a0$a;Lcom/twitter/media/av/broadcast/repository/g;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/timeline/events/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/promoted/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/explore/timeline/events/a0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/av/broadcast/repository/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/twitter/explore/timeline/events/w;->a:Lcom/twitter/explore/timeline/events/b;

    iget-object v0, v0, Lcom/twitter/explore/timeline/events/b;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lio/reactivex/disposables/f;

    invoke-direct {v0}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/explore/timeline/events/a0;->i:Lio/reactivex/disposables/f;

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/a0;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/a0;->c:Lcom/twitter/explore/timeline/events/w;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/a0;->d:Lcom/twitter/navigation/timeline/k;

    iput-object p4, p0, Lcom/twitter/explore/timeline/events/a0;->e:Lcom/twitter/timeline/feedbackaction/c;

    iput-object p5, p0, Lcom/twitter/explore/timeline/events/a0;->f:Lcom/twitter/app/common/timeline/h0;

    iput-object p6, p0, Lcom/twitter/explore/timeline/events/a0;->g:Lcom/twitter/analytics/promoted/g;

    iput-object p7, p0, Lcom/twitter/explore/timeline/events/a0;->h:Lcom/twitter/explore/timeline/events/a0$a;

    iput-object p8, p0, Lcom/twitter/explore/timeline/events/a0;->j:Lcom/twitter/media/av/broadcast/repository/g;

    new-instance p1, Lcom/twitter/app/database/collection/error/f;

    invoke-direct {p1, v0}, Lcom/twitter/app/database/collection/error/f;-><init>(Lio/reactivex/disposables/f;)V

    invoke-virtual {p9, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
