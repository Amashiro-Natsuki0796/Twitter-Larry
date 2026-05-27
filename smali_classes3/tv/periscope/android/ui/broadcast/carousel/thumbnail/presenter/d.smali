.class public final Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/users/timeline/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;Ltv/periscope/android/media/a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->a:Ltv/periscope/android/ui/broadcast/w2;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->b:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->c:Ltv/periscope/android/media/a;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->e:Lcom/twitter/util/rx/k;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->f:Lcom/twitter/util/rx/k;

    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    invoke-direct {p1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    new-instance p1, Lcom/twitter/users/timeline/g;

    invoke-direct {p1, p2}, Lcom/twitter/users/timeline/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->g:Lcom/twitter/users/timeline/g;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->h:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->i:Lio/reactivex/subjects/e;

    return-void
.end method
