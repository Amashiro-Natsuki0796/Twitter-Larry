.class public final Ltv/periscope/android/hydra/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/f0$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/callin/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/callin/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ltv/periscope/android/callin/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/hydra/z1;)V
    .locals 3

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/f0;->a:Ltv/periscope/android/hydra/z1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/f0;->b:Landroid/content/res/Resources;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/f0;->c:Lio/reactivex/disposables/b;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/hydra/f0;->d:Lio/reactivex/subjects/e;

    sget-object v1, Ltv/periscope/android/callin/d;->NONE:Ltv/periscope/android/callin/d;

    iput-object v1, p0, Ltv/periscope/android/hydra/f0;->e:Ltv/periscope/android/callin/d;

    sget-object v1, Ltv/periscope/android/callin/b;->NO_REQUEST:Ltv/periscope/android/callin/b;

    iput-object v1, p0, Ltv/periscope/android/hydra/f0;->f:Ltv/periscope/android/callin/b;

    iget-object p2, p2, Ltv/periscope/android/hydra/z1;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p2, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/explore/immersive/ui/back/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/explore/immersive/ui/back/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/back/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/explore/immersive/ui/back/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/callin/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/f0;->f:Ltv/periscope/android/callin/b;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/f0;->e:Ltv/periscope/android/callin/d;

    sget-object v1, Ltv/periscope/android/hydra/f0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/periscope/android/hydra/f0;->b:Landroid/content/res/Resources;

    const-string v3, "getString(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-class v0, Ltv/periscope/android/hydra/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call in state has not been set"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f151525

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f151539

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const v1, 0x7f15154e

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/hydra/f0;->a:Ltv/periscope/android/hydra/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltv/periscope/android/hydra/z1;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "z1"

    const-string v2, "Show call-in status view. Status : Connecting"

    invoke-static {v0, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltv/periscope/android/hydra/z1;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/z1;->f:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/z1;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/z1;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/z1;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/z1;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/z1;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/z1;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/z1;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/z1;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, v1, Ltv/periscope/android/hydra/z1;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/f0;->a:Ltv/periscope/android/hydra/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "z1"

    const-string v2, "Show call-in status view. Status : Countdown"

    invoke-static {v1, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltv/periscope/android/hydra/z1;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/hydra/z1;->f:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/hydra/z1;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/hydra/z1;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/hydra/z1;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/hydra/z1;->o:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/hydra/z1;->p:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/hydra/z1;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/hydra/z1;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ltv/periscope/android/hydra/z1;->m:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    const v1, 0x7f0604a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
