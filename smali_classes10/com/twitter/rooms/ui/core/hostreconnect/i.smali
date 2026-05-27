.class public final Lcom/twitter/rooms/ui/core/hostreconnect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/hostreconnect/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/core/hostreconnect/t;",
        "Lcom/twitter/rooms/ui/core/hostreconnect/b;",
        "Lcom/twitter/rooms/ui/core/hostreconnect/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/cards/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/core/hostreconnect/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/cards/c;Lcom/twitter/app/common/dialog/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/ui/components/dialog/g;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/cards/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spacesCardFactory"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialogNavigationDelegate"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialogOpener"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->a:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->b:Lcom/twitter/rooms/cards/c;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->c:Lcom/twitter/app/common/dialog/o;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->e:Lcom/twitter/ui/components/dialog/g;

    const p2, 0x7f0b0d46

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0ff9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->g:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0628

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0ba9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0fd4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0636

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->k:Landroid/widget/ImageView;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->l:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/core/hostreconnect/j;->f:Lcom/twitter/rooms/ui/core/hostreconnect/j;

    aput-object p3, p2, v1

    new-instance p3, Lcom/twitter/rooms/ui/core/hostreconnect/g;

    invoke-direct {p3, p0, v1}, Lcom/twitter/rooms/ui/core/hostreconnect/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/core/hostreconnect/k;->f:Lcom/twitter/rooms/ui/core/hostreconnect/k;

    aput-object p3, p2, v1

    sget-object p3, Lcom/twitter/rooms/ui/core/hostreconnect/l;->f:Lcom/twitter/rooms/ui/core/hostreconnect/l;

    aput-object p3, p2, v0

    new-instance p3, Landroidx/compose/material3/hd;

    invoke-direct {p3, p0, v0}, Landroidx/compose/material3/hd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/core/hostreconnect/m;->f:Lcom/twitter/rooms/ui/core/hostreconnect/m;

    aput-object p3, p2, v1

    new-instance p3, Lcom/twitter/rooms/ui/core/hostreconnect/h;

    invoke-direct {p3, p0, v1}, Lcom/twitter/rooms/ui/core/hostreconnect/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->m:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/hostreconnect/t;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->m:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/rooms/ui/core/hostreconnect/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/core/hostreconnect/a$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->a:Lcom/twitter/app/common/inject/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/rooms/ui/core/hostreconnect/a$c;

    const-string v0, "confirmationSubject"

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->l:Lio/reactivex/subjects/e;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/dialog/b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/hostreconnect/a$c;->a:Z

    if-eqz p1, :cond_0

    const v1, 0x7f1504ca

    goto :goto_0

    :cond_0
    const v1, 0x7f1504c7

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->q(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f1504c9

    goto :goto_1

    :cond_1
    const p1, 0x7f1504c5

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f150edc

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/utils/f;

    invoke-direct {v0, v3}, Lcom/twitter/rooms/utils/f;-><init>(Lio/reactivex/subjects/e;)V

    const v1, 0x7f1504c8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/hostreconnect/a$a;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->c:Lcom/twitter/app/common/dialog/o;

    invoke-interface {p1}, Lcom/twitter/app/common/dialog/o;->M0()V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/hostreconnect/a$b;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;

    invoke-direct {p1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;-><init>(I)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    const-string v0, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->e:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/hostreconnect/a$d;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/android/material/dialog/b;

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150b25

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151780

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/hostreconnect/a$e;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/rooms/ui/core/hostreconnect/a$e;

    iget-wide v0, p1, Lcom/twitter/rooms/ui/core/hostreconnect/a$e;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/rooms/ui/core/hostreconnect/i;->d(J)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(J)V
    .locals 3

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->a:Lcom/twitter/app/common/inject/o;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f150b29

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150b2a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/core/hostreconnect/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/core/hostreconnect/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/core/hostreconnect/c;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/core/hostreconnect/d;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/core/hostreconnect/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/uc;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/compose/material3/uc;-><init>(I)V

    new-instance v3, Lcom/twitter/accounttaxonomy/core/e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/accounttaxonomy/core/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/hostreconnect/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/rooms/ui/core/hostreconnect/e;-><init>(I)V

    new-instance v3, Lcom/twitter/rooms/ui/core/hostreconnect/f;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/ui/core/hostreconnect/f;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/e;)V

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/i;->l:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
