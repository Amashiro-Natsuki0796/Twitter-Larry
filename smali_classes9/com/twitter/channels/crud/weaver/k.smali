.class public final Lcom/twitter/channels/crud/weaver/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/app/common/dialog/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/weaver/k$a;,
        Lcom/twitter/channels/crud/weaver/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/channels/crud/weaver/y;",
        "Lcom/twitter/channels/crud/weaver/m;",
        "Lcom/twitter/channels/crud/weaver/l;",
        ">;",
        "Lcom/twitter/app/common/dialog/n;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/crud/weaver/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/channels/crud/weaver/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/channels/crud/weaver/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/activity/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lcom/twitter/channels/crud/weaver/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/crud/weaver/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/weaver/k;->Companion:Lcom/twitter/channels/crud/weaver/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/reactivex/subjects/e;Lcom/twitter/app/common/z;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/android/d0;Lcom/twitter/app/common/activity/l;Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/channels/crud/weaver/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/activity/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createEditSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActivityStarter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/k;->b:Lio/reactivex/subjects/e;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/k;->c:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/k;->d:Lcom/twitter/channels/crud/weaver/v0;

    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/k;->e:Lcom/twitter/app/common/inject/o;

    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/k;->f:Lcom/twitter/util/android/d0;

    iput-object p7, p0, Lcom/twitter/channels/crud/weaver/k;->g:Lcom/twitter/app/common/activity/l;

    const p2, 0x7f0b11bb

    invoke-virtual {p5, p2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/k;->h:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b0acb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/k;->i:Landroid/widget/TextView;

    const p4, 0x7f0b052e

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/k;->j:Landroid/widget/TextView;

    const p4, 0x7f0b0c93

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/k;->k:Landroidx/appcompat/widget/SwitchCompat;

    const p4, 0x7f0b04b9

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/k;->l:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const p5, 0x7f0b051f

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/k;->m:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    new-instance p5, Lio/reactivex/disposables/b;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p6, p5}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p9, p6}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-interface {p8}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p6

    new-instance p7, Lcom/twitter/channels/crud/weaver/e;

    invoke-direct {p7, p0}, Lcom/twitter/channels/crud/weaver/e;-><init>(Lcom/twitter/channels/crud/weaver/k;)V

    new-instance p8, Lcom/twitter/channels/crud/weaver/f;

    invoke-direct {p8, p7}, Lcom/twitter/channels/crud/weaver/f;-><init>(Lcom/twitter/channels/crud/weaver/e;)V

    invoke-virtual {p6, p8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p5, Lcom/twitter/channels/crud/weaver/g;

    invoke-direct {p5, p0}, Lcom/twitter/channels/crud/weaver/g;-><init>(Lcom/twitter/channels/crud/weaver/k;)V

    invoke-virtual {p4, p5}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0b0c92

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/twitter/channels/crud/weaver/h;

    invoke-direct {p5, p0}, Lcom/twitter/channels/crud/weaver/h;-><init>(Lcom/twitter/channels/crud/weaver/k;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0b09cf

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/twitter/channels/crud/weaver/i;

    invoke-direct {p5, p0}, Lcom/twitter/channels/crud/weaver/i;-><init>(Lcom/twitter/channels/crud/weaver/k;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0b0527

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance p3, Lcom/twitter/channels/crud/weaver/j;

    invoke-direct {p3, p0}, Lcom/twitter/channels/crud/weaver/j;-><init>(Lcom/twitter/channels/crud/weaver/k;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 p3, 0x19

    invoke-direct {p1, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 9

    check-cast p1, Lcom/twitter/channels/crud/weaver/y;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->q:Lcom/twitter/channels/crud/weaver/y;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->k:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p1, Lcom/twitter/channels/crud/weaver/y;->h:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->q:Lcom/twitter/channels/crud/weaver/y;

    const/4 v1, 0x0

    const-string v2, "currentState"

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/k;->l:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iget-boolean v0, v0, Lcom/twitter/channels/crud/weaver/y;->i:Z

    invoke-virtual {v3, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->q:Lcom/twitter/channels/crud/weaver/y;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/twitter/channels/crud/weaver/y;->i:Z

    invoke-virtual {p0, v0}, Lcom/twitter/channels/crud/weaver/k;->h(Z)V

    sget-object v0, Lcom/twitter/channels/crud/weaver/g1;->EDIT:Lcom/twitter/channels/crud/weaver/g1;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/y;->a:Lcom/twitter/channels/crud/weaver/g1;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const p1, 0x7f0b04b9

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v5, "findViewById(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b05eb

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->q:Lcom/twitter/channels/crud/weaver/y;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/y;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->m:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->q:Lcom/twitter/channels/crud/weaver/y;

    if-eqz p1, :cond_3

    iget-object v5, p1, Lcom/twitter/channels/crud/weaver/y;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    const/16 v8, 0x1b

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/k;->m:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->e(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/twitter/app/profiles/edit/editprofile/s0;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/channels/crud/weaver/l;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/l$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/channels/crud/weaver/l$f;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/l$f;->a:Lcom/twitter/model/core/n0;

    invoke-virtual {p0, p1}, Lcom/twitter/channels/crud/weaver/k;->g(Lcom/twitter/model/core/n0;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/l$i;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/k;->e:Lcom/twitter/app/common/inject/o;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/channels/crud/weaver/l$i;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/l$i;->a:Lcom/twitter/model/core/n0;

    invoke-static {p1}, Lcom/twitter/navigation/lists/a;->a(Lcom/twitter/model/core/n0;)Lcom/twitter/navigation/lists/a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->c:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/channels/crud/weaver/l$g;->a:Lcom/twitter/channels/crud/weaver/l$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/twitter/navigation/main/b;

    invoke-direct {p1}, Lcom/twitter/navigation/main/b;-><init>()V

    new-instance v0, Lcom/twitter/app/common/x;

    sget-object v1, Lcom/twitter/app/common/x$a;->EXISTING_INSTANCE:Lcom/twitter/app/common/x$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/k;->g:Lcom/twitter/app/common/activity/l;

    invoke-interface {v1, p1, v0}, Lcom/twitter/app/common/activity/l;->a(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/l$a;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast p1, Lcom/twitter/channels/crud/weaver/l$a;

    iget-object v1, p1, Lcom/twitter/channels/crud/weaver/l$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->f:Lcom/twitter/util/android/d0;

    iget p1, p1, Lcom/twitter/channels/crud/weaver/l$a;->b:I

    invoke-interface {v0, p1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/l$c;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/k;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_4
    check-cast p1, Lcom/twitter/channels/crud/weaver/l$c;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/l$c;->a:Lcom/twitter/model/core/n0;

    invoke-virtual {p0, p1}, Lcom/twitter/channels/crud/weaver/k;->g(Lcom/twitter/model/core/n0;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/l$b;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/l$h;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->l:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v3}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/twitter/channels/crud/weaver/k;->h(Z)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/twitter/channels/crud/weaver/l$d$a;->a:Lcom/twitter/channels/crud/weaver/l$d$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lcom/twitter/channels/crud/weaver/k;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->q:Lcom/twitter/channels/crud/weaver/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lcom/twitter/channels/crud/weaver/y;->i:Z

    if-eqz p1, :cond_9

    invoke-static {v1, v4, v2, v0}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v0, 0x7f150045

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v0, 0x7f15061a

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v0, 0x7f1502e5

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/k;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f150c64

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    goto :goto_0

    :cond_8
    const v0, 0x7f150558

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/k;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/twitter/channels/m0;->c:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_b
    const-string p1, "currentState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lcom/twitter/channels/crud/weaver/l$e;->a:Lcom/twitter/channels/crud/weaver/l$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_1
    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->f:Lcom/twitter/util/android/d0;

    const v1, 0x7f15055d

    invoke-interface {v0, v1, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->q:Lcom/twitter/channels/crud/weaver/y;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/channels/crud/weaver/g1;->EDIT:Lcom/twitter/channels/crud/weaver/g1;

    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/y;->a:Lcom/twitter/channels/crud/weaver/g1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "currentState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lcom/twitter/model/core/n0;)V
    .locals 5

    new-instance v0, Lcom/twitter/navigation/channels/b$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-wide v1, p1, Lcom/twitter/model/core/n0;->g:J

    const-string v3, "list_id"

    iget-object v4, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "creator_id"

    iget-wide v2, p1, Lcom/twitter/model/core/n0;->h:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "owner_id"

    iget-wide v2, p1, Lcom/twitter/model/core/n0;->i:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "list_name"

    iget-object v2, p1, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "list_description"

    iget-object p1, p1, Lcom/twitter/model/core/n0;->m:Ljava/lang/String;

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/twitter/navigation/channels/b$b;->SHOPPING_CART:Lcom/twitter/navigation/channels/b$b;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/channels/b$a;->p(Lcom/twitter/navigation/channels/b$b;)V

    invoke-virtual {v0}, Lcom/twitter/navigation/channels/b$a;->o()Lcom/twitter/navigation/channels/b;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->c:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->e:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0e5d

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/channels/crud/weaver/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/k;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/appcompat/a;->a(Landroidx/appcompat/widget/Toolbar;)Lcom/jakewharton/rxbinding3/appcompat/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/crud/weaver/a;

    invoke-direct {v2, v0}, Lcom/twitter/channels/crud/weaver/a;-><init>(I)V

    new-instance v3, Lcom/twitter/channels/crud/weaver/b;

    invoke-direct {v3, v0, v2}, Lcom/twitter/channels/crud/weaver/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/k;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/widget/c;->a(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding3/widget/b;

    move-result-object v2

    new-instance v3, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {v3, v2}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    invoke-virtual {v3}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/channels/crud/weaver/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/channels/crud/weaver/d;

    invoke-direct {v4, v3}, Lcom/twitter/channels/crud/weaver/d;-><init>(Lcom/twitter/channels/crud/weaver/c;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/k;->b:Lio/reactivex/subjects/e;

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/r;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->e:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->b:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/channels/crud/weaver/m$c;->a:Lcom/twitter/channels/crud/weaver/m$c;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/channels/o0;->f:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :cond_2
    :goto_0
    return-void
.end method
