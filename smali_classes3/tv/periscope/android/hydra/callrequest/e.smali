.class public final Ltv/periscope/android/hydra/callrequest/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/callrequest/e$a;,
        Ltv/periscope/android/hydra/callrequest/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/callrequest/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/callrequest/callintype/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/callrequest/disclaimer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/callrequest/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/callrequest/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/callrequest/e;->Companion:Ltv/periscope/android/hydra/callrequest/e$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/callrequest/callintype/c;Ltv/periscope/android/hydra/callrequest/disclaimer/d;Ltv/periscope/android/hydra/callrequest/a;)V
    .locals 8
    .param p1    # Ltv/periscope/android/hydra/callrequest/callintype/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/callrequest/disclaimer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/callrequest/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pickCallInTypePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickCallInTypeDisclaimerPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/callrequest/e;->a:Ltv/periscope/android/hydra/callrequest/callintype/c;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/e;->b:Ltv/periscope/android/hydra/callrequest/disclaimer/d;

    iput-object p3, p0, Ltv/periscope/android/hydra/callrequest/e;->c:Ltv/periscope/android/hydra/callrequest/a;

    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/callrequest/e;->d:Lio/reactivex/disposables/b;

    new-instance v7, Ltv/periscope/android/hydra/callrequest/c;

    const-string v5, "handlePickCallInTypePresenterEvents(Ltv/periscope/android/hydra/callrequest/callintype/HydraPickCallInTypePresenter$Event;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltv/periscope/android/hydra/callrequest/e;

    const-string v4, "handlePickCallInTypePresenterEvents"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ltv/periscope/android/hydra/callrequest/b;

    invoke-direct {v0, v7}, Ltv/periscope/android/hydra/callrequest/b;-><init>(Ltv/periscope/android/hydra/callrequest/c;)V

    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/callintype/c;->i:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Ltv/periscope/android/hydra/callrequest/d;

    const-string v5, "handleCallInTypeDisclaimerPresenterEvents(Ltv/periscope/android/hydra/callrequest/disclaimer/HydraPickCallInTypeDisclaimerPresenter$Event;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltv/periscope/android/hydra/callrequest/e;

    const-string v4, "handleCallInTypeDisclaimerPresenterEvents"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/s1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p2, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->d:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/periscope/android/hydra/callrequest/e;->b:Ltv/periscope/android/hydra/callrequest/disclaimer/d;

    iget-object v2, v2, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->b:Ltv/periscope/android/ui/f;

    invoke-interface {v2}, Ltv/periscope/android/ui/f;->c()Z

    move-result v2

    iget-object v3, p0, Ltv/periscope/android/hydra/callrequest/e;->a:Ltv/periscope/android/hydra/callrequest/callintype/c;

    iget-object v4, v3, Ltv/periscope/android/hydra/callrequest/callintype/c;->b:Ltv/periscope/android/hydra/e1;

    invoke-virtual {v4}, Ltv/periscope/android/hydra/e1;->a()Z

    move-result v4

    iget-object v3, v3, Ltv/periscope/android/hydra/callrequest/callintype/c;->a:Ltv/periscope/android/hydra/callrequest/callintype/g;

    const-string v5, "description"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v0, v3, Ltv/periscope/android/hydra/callrequest/callintype/g;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f15153f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6

    :cond_1
    if-ne v2, v1, :cond_5

    iget-object v2, v3, Ltv/periscope/android/hydra/callrequest/callintype/g;->k:Landroid/content/res/Resources;

    const-string v4, "res"

    if-eqz v2, :cond_4

    const v7, 0x7f15154c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Ltv/periscope/android/hydra/callrequest/callintype/g;->m:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    iget-object v5, v3, Ltv/periscope/android/hydra/callrequest/callintype/g;->k:Landroid/content/res/Resources;

    if-eqz v5, :cond_2

    const v4, 0x7f0604a1

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-instance v5, Ltv/periscope/android/hydra/callrequest/callintype/d;

    invoke-direct {v5, v3}, Ltv/periscope/android/hydra/callrequest/callintype/d;-><init>(Ltv/periscope/android/hydra/callrequest/callintype/g;)V

    new-array v1, v1, [Landroid/view/View$OnClickListener;

    aput-object v5, v1, v0

    sget-object v3, Ltv/periscope/android/util/t;->a:Ljava/util/regex/Pattern;

    new-instance v3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v2, v4, v0, v1}, Ltv/periscope/android/util/t;->a(Ljava/lang/String;IZ[Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v3}, Ltv/periscope/android/hydra/callrequest/callintype/g;->a()V

    :goto_0
    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(Ltv/periscope/android/callin/b;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/e;->c:Ltv/periscope/android/hydra/callrequest/a;

    const-string v1, "callInState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltv/periscope/android/hydra/callrequest/a;->a:Ltv/periscope/android/hydra/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ltv/periscope/android/hydra/f0;->f:Ltv/periscope/android/callin/b;

    return-void
.end method

.method public final c(Ltv/periscope/android/callin/d;)V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/e;->c:Ltv/periscope/android/hydra/callrequest/a;

    const-string v1, "requestState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ltv/periscope/android/hydra/callrequest/a;->b:Ltv/periscope/android/hydra/janus/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltv/periscope/android/hydra/janus/e;->h:Ltv/periscope/android/hydra/janus/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltv/periscope/android/hydra/janus/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    iput-boolean v3, v1, Ltv/periscope/android/hydra/janus/b;->j:Z

    iput-boolean v3, v1, Ltv/periscope/android/hydra/janus/b;->i:Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iput-boolean v4, v1, Ltv/periscope/android/hydra/janus/b;->j:Z

    iput-boolean v4, v1, Ltv/periscope/android/hydra/janus/b;->i:Z

    goto :goto_0

    :cond_2
    iput-boolean v4, v1, Ltv/periscope/android/hydra/janus/b;->j:Z

    iput-boolean v3, v1, Ltv/periscope/android/hydra/janus/b;->i:Z

    :goto_0
    iget-object v0, v0, Ltv/periscope/android/hydra/callrequest/a;->a:Ltv/periscope/android/hydra/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ltv/periscope/android/hydra/f0;->e:Ltv/periscope/android/callin/d;

    return-void
.end method
