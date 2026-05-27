.class public final Ltv/periscope/android/ui/broadcast/timecode/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/timecode/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/timecode/view/f$a;,
        Ltv/periscope/android/ui/broadcast/timecode/view/f$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/timecode/view/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/view/PsCheckButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/view/PsCheckButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/ui/broadcast/timecode/view/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/view/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public t:I

.field public u:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/timecode/view/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->Companion:Ltv/periscope/android/ui/broadcast/timecode/view/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->a:Landroid/view/View;

    const v0, 0x7f0b0eae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->b:Landroid/view/View;

    const v0, 0x7f0b1177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/view/PsCheckButton;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->d:Ltv/periscope/android/view/PsCheckButton;

    const v0, 0x7f0b1175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/view/PsCheckButton;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->e:Ltv/periscope/android/view/PsCheckButton;

    const v0, 0x7f0b0f29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->g:Landroid/view/View;

    const v2, 0x7f0b027d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->h:Landroid/view/View;

    const v3, 0x7f0b0b7d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->i:Landroid/view/View;

    const v3, 0x7f0b0f2b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->j:Landroid/widget/TextView;

    const v3, 0x7f0b0f39

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->k:Landroid/widget/TextView;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->l:Lio/reactivex/subjects/e;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->m:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707e1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707fa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->o:I

    new-instance p1, Lcom/facebook/imagepipeline/core/c0;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lcom/facebook/imagepipeline/core/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->p:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/d0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/facebook/imagepipeline/core/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->q:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/e0;

    invoke-direct {p1, p0, v1}, Lcom/facebook/imagepipeline/core/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->r:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/f0;

    invoke-direct {p1, p0, v1}, Lcom/facebook/imagepipeline/core/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->s:Lkotlin/m;

    new-instance p1, Lcom/twitter/rooms/ui/audiospace/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/twitter/rooms/ui/audiospace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ltv/periscope/android/ui/broadcast/timecode/view/c;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/timecode/view/c;-><init>(Ltv/periscope/android/ui/broadcast/timecode/view/f;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->n()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f1515fb

    goto :goto_0

    :cond_0
    const p1, 0x7f1515fa

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-static {p1, p2}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1515f6    # 1.98169E38f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1515f6    # 1.98169E38f

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Ltv/periscope/android/ui/broadcast/timecode/view/b$b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/timecode/view/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/ui/broadcast/timecode/view/f$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->m()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->n()V

    :goto_0
    return-void
.end method

.method public final h()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->l:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/view/q1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/view/q1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0e0512

    invoke-virtual {v5, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.View"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0b083d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;

    invoke-interface {v3}, Ltv/periscope/android/view/a;->getIconResId()I

    move-result v7

    invoke-interface {v3}, Ltv/periscope/android/view/q1;->l()I

    move-result v8

    invoke-interface {v3}, Ltv/periscope/android/view/q1;->c()I

    move-result v9

    invoke-interface {v3}, Ltv/periscope/android/view/q1;->n()F

    move-result v10

    invoke-virtual {v6, v10, v7, v8, v9}, Ltv/periscope/android/ui/broadcast/timecode/view/TimecodeActionView;->c(FIII)V

    const v7, 0x7f0b091a

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Ltv/periscope/android/view/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ltv/periscope/android/ui/broadcast/timecode/view/e;

    invoke-direct {v4, p0, v3}, Ltv/periscope/android/ui/broadcast/timecode/view/e;-><init>(Ltv/periscope/android/ui/broadcast/timecode/view/f;Ltv/periscope/android/view/q1;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v3, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->o:I

    iget v4, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->n:I

    add-int v5, v3, v4

    mul-int/2addr v5, p1

    add-int/2addr v5, v4

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-lt v5, v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v4, p1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const p1, 0x800003

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v5, v3

    int-to-float v3, v5

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public final j()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->m:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final k()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final l()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->p:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->e:Ltv/periscope/android/view/PsCheckButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/PsCheckButton;->setChecked(Z)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->d:Ltv/periscope/android/view/PsCheckButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltv/periscope/android/view/PsCheckButton;->setChecked(Z)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->l:Lio/reactivex/subjects/e;

    sget-object v3, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->AT_TIMECODE:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->l()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->k()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->k()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->l()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->l()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->t:I

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->d:Ltv/periscope/android/view/PsCheckButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/PsCheckButton;->setChecked(Z)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->e:Ltv/periscope/android/view/PsCheckButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltv/periscope/android/view/PsCheckButton;->setChecked(Z)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->l:Lio/reactivex/subjects/e;

    sget-object v3, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->BROADCAST:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->k()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->k()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v2

    const/4 v4, 0x0

    aput v4, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->l()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->l()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v2, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->t:I

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/view/f;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
