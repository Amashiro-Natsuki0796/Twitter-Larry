.class public final Lcom/twitter/rooms/ui/utils/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/permissions/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/utils/permissions/j;",
        "Lcom/twitter/rooms/ui/utils/permissions/l;",
        "Lcom/twitter/rooms/ui/utils/permissions/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/utils/permissions/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/subjects/e;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/utils/permissions/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/permissions/e;->Companion:Lcom/twitter/rooms/ui/utils/permissions/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/rx/q;Lcom/twitter/util/rx/q;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->b:Lcom/twitter/app/common/inject/o;

    const p3, 0x7f0b0e04

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->c:Landroid/widget/TextView;

    const p3, 0x7f0b0e06

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->d:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0b0e07

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->e:Landroid/view/View;

    const v1, 0x7f0b0e01

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->f:Landroid/view/View;

    const v1, 0x7f0b0e12

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->g:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->h:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/arkivanov/decompose/router/stack/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/arkivanov/decompose/router/stack/e;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x65

    invoke-static {p4, v0, p1}, Lcom/twitter/app/common/h;->b(Lcom/twitter/util/rx/q;ILkotlin/jvm/functions/Function1;)V

    const/16 p1, 0x64

    filled-new-array {p1}, [I

    move-result-object p1

    new-instance p4, Lcom/arkivanov/decompose/router/stack/f;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Lcom/arkivanov/decompose/router/stack/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5, p1, p4}, Lcom/twitter/app/common/activity/s;->c(Lcom/twitter/util/rx/q;[ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/ui/utils/permissions/e;->d()V

    invoke-static {p3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p1

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p4, Lcom/twitter/rooms/ui/utils/permissions/f;

    invoke-direct {p4, p3}, Lcom/twitter/rooms/ui/utils/permissions/f;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p2, p2, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lio/reactivex/internal/observers/j;

    invoke-direct {p5, p4}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p2, p5}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p2, Lcom/twitter/rooms/ui/utils/permissions/g;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/ui/utils/permissions/g;-><init>(Lcom/twitter/rooms/ui/utils/permissions/e;)V

    new-instance p4, Lcom/twitter/util/rx/a$g3;

    invoke-direct {p4, p2}, Lcom/twitter/util/rx/a$g3;-><init>(Lcom/twitter/rooms/ui/utils/permissions/g;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/permissions/j;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/utils/permissions/k;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/rooms/ui/utils/permissions/k$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->b:Lcom/twitter/app/common/inject/o;

    invoke-static {p1}, Lcom/twitter/util/android/b0;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getAppInfoIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->b:Lcom/twitter/app/common/inject/o;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x2

    if-eqz v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/android/b0;->j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    const v1, 0x7f0603d3

    const v2, 0x7f151b89

    iget-object v6, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->a:Landroid/view/View;

    iget-object v7, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->f:Landroid/view/View;

    iget-object v8, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->e:Landroid/view/View;

    const/16 v9, 0x8

    iget-object v10, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->c:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_3

    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f151b8a

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060052

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->h:Lio/reactivex/subjects/e;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/utils/permissions/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/utils/permissions/a;

    invoke-direct {v3, v1}, Lcom/twitter/rooms/ui/utils/permissions/a;-><init>(I)V

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/e0;

    invoke-direct {v4, v0, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->f:Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/ui/utils/permissions/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/notifications/timeline/ui/c;

    invoke-direct {v5, v4}, Lcom/twitter/notifications/timeline/ui/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/ui/utils/permissions/c;

    invoke-direct {v4, v1}, Lcom/twitter/rooms/ui/utils/permissions/c;-><init>(I)V

    new-instance v5, Lcom/twitter/rooms/ui/utils/permissions/d;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/ui/utils/permissions/d;-><init>(Lcom/twitter/rooms/ui/utils/permissions/c;)V

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/permissions/e;->h:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/r;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {v5}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
