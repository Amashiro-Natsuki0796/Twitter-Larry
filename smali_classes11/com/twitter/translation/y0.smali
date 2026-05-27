.class public final Lcom/twitter/translation/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
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

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/util/q;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/v;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/util/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/View;",
            ">;",
            "Lio/reactivex/v<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;",
            "Lio/reactivex/v<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;",
            "Lio/reactivex/v<",
            "Landroid/widget/ProgressBar;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, p0, Lcom/twitter/translation/y0;->g:Lio/reactivex/subjects/e;

    iput-object p2, p0, Lcom/twitter/translation/y0;->a:Lcom/twitter/ui/util/q;

    iput-object p3, p0, Lcom/twitter/translation/y0;->b:Lio/reactivex/v;

    iput-object p4, p0, Lcom/twitter/translation/y0;->c:Lio/reactivex/v;

    iput-object p5, p0, Lcom/twitter/translation/y0;->d:Lio/reactivex/v;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/translation/y0;->e:Lio/reactivex/subjects/e;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/translation/y0;->f:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f060122

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f06015b

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getColor(I)I

    new-instance p1, Lcom/twitter/translation/u0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p3, p1, p5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v1, Lcom/twitter/translation/u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, v1, p5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/translation/v0;

    invoke-direct {v2, p0}, Lcom/twitter/translation/v0;-><init>(Lcom/twitter/translation/y0;)V

    invoke-virtual {p3, v2, p5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    new-instance v2, Lcom/twitter/android/liveevent/card/reminders/a;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/liveevent/card/reminders/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v2, p5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    const/4 p5, 0x4

    new-array p5, p5, [Lio/reactivex/disposables/c;

    const/4 v2, 0x0

    aput-object p1, p5, v2

    const/4 p1, 0x1

    aput-object v1, p5, p1

    aput-object p3, p5, v0

    const/4 p1, 0x3

    aput-object p4, p5, p1

    invoke-virtual {p2, p5}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p2}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
