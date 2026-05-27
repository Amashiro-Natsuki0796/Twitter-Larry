.class public final Lcom/twitter/rooms/ui/core/speakers/adapter/d;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/speakers/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;",
        "Lcom/twitter/rooms/ui/core/speakers/adapter/d$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lcom/twitter/rooms/ui/core/speakers/adapter/h;
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

.field public final f:Lcom/twitter/rooms/nux/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/h;Lio/reactivex/subjects/e;Lcom/twitter/rooms/nux/m;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/ui/core/speakers/adapter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/nux/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/h;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;",
            "Lcom/twitter/rooms/nux/m;",
            ")V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuxTooltipSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxTooltipController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/d;->d:Lcom/twitter/rooms/ui/core/speakers/adapter/h;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/d;->e:Lio/reactivex/subjects/e;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/d;->f:Lcom/twitter/rooms/nux/m;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 3

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/d$a;

    check-cast p2, Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/d$a;->a:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget v1, p2, Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lcom/twitter/rooms/ui/core/speakers/adapter/a;

    invoke-direct {v2, p2, p0}, Lcom/twitter/rooms/ui/core/speakers/adapter/a;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$a;Lcom/twitter/rooms/ui/core/speakers/adapter/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f151bc7

    if-ne v1, p2, :cond_0

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/ui/core/speakers/adapter/b;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/d;Lcom/twitter/rooms/ui/core/speakers/adapter/d$a;)V

    new-instance p1, Lcom/twitter/rooms/ui/core/speakers/adapter/c;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/core/speakers/adapter/c;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/b;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/d;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p2}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e027b

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/d$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/speakers/adapter/d$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
