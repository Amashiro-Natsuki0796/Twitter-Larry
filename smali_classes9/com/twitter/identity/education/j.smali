.class public final Lcom/twitter/identity/education/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/identity/education/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/identity/education/v;",
        "Ljava/lang/Object;",
        "Lcom/twitter/identity/education/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/permissions/i;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/activity/b;
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

.field public final i:Landroid/widget/CheckBox;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/identity/education/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/identity/education/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/t;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/activity/b;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissionsStarter"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inAppMessageManager"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityFinisher"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/identity/education/j;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/identity/education/j;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/identity/education/j;->c:Lcom/twitter/app/common/t;

    iput-object p4, p0, Lcom/twitter/identity/education/j;->d:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/identity/education/j;->e:Lcom/twitter/ui/toasts/manager/e;

    iput-object p6, p0, Lcom/twitter/identity/education/j;->f:Lcom/twitter/app/common/activity/b;

    const p2, 0x7f0b0857

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/identity/education/j;->g:Landroid/view/View;

    const p2, 0x7f0b0853

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/identity/education/j;->h:Landroid/view/View;

    const p2, 0x7f0b0854

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/twitter/identity/education/j;->i:Landroid/widget/CheckBox;

    const p2, 0x7f0b0ce0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/identity/education/j;->j:Landroid/view/View;

    const p2, 0x7f0b045d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/identity/education/j;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f040270

    invoke-static {p2, p4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f040274

    invoke-static {p1, p3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    new-instance p3, Lcom/twitter/identity/education/m;

    invoke-direct {p3, p0, p2, p1}, Lcom/twitter/identity/education/m;-><init>(Lcom/twitter/identity/education/j;II)V

    iput-object p3, p0, Lcom/twitter/identity/education/j;->l:Lcom/twitter/identity/education/m;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/identity/education/n;->f:Lcom/twitter/identity/education/n;

    aput-object p3, p2, v1

    sget-object p3, Lcom/twitter/identity/education/o;->f:Lcom/twitter/identity/education/o;

    aput-object p3, p2, v0

    sget-object p3, Lcom/twitter/identity/education/p;->f:Lcom/twitter/identity/education/p;

    const/4 p4, 0x2

    aput-object p3, p2, p4

    new-instance p3, Lcom/twitter/identity/education/h;

    invoke-direct {p3, p0, v1}, Lcom/twitter/identity/education/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/identity/education/q;->f:Lcom/twitter/identity/education/q;

    aput-object p3, p2, v1

    new-instance p3, Lcom/twitter/identity/education/i;

    invoke-direct {p3, p0, v1}, Lcom/twitter/identity/education/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/identity/education/j;->m:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/identity/education/v;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/identity/education/j;->m:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/identity/education/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/identity/education/a$c;

    iget-object v1, p0, Lcom/twitter/identity/education/j;->b:Lcom/twitter/app/common/inject/o;

    iget-object v2, p0, Lcom/twitter/identity/education/j;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "identity_verification_android_integrated_premission_enabled"

    invoke-virtual {v0, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/identity/education/a$c;

    iget-object v0, p1, Lcom/twitter/identity/education/a$c;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/identity/education/a$c;->b:Z

    invoke-virtual {p0, v0, p1}, Lcom/twitter/identity/education/j;->d(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/identity/education/j;->c:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/bookmarks/folders/edit/di/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/twitter/app/bookmarks/folders/edit/di/a;-><init>(I)V

    new-instance v5, Lcom/twitter/identity/education/g;

    invoke-direct {v5, v4}, Lcom/twitter/identity/education/g;-><init>(Lkotlin/Function;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v3

    const-string v4, "filter(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/util/rx/k;

    invoke-direct {v4}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v5, Lcom/twitter/identity/education/k;

    invoke-direct {v5, v4}, Lcom/twitter/identity/education/k;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v3

    new-instance v5, Lcom/twitter/identity/education/l;

    invoke-direct {v5, p0, p1}, Lcom/twitter/identity/education/l;-><init>(Lcom/twitter/identity/education/j;Lcom/twitter/identity/education/a;)V

    new-instance p1, Lcom/twitter/util/rx/a$e2;

    invoke-direct {p1, v5}, Lcom/twitter/util/rx/a$e2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f150b5c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/i;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/identity/education/a$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/identity/education/a$b;

    iget-boolean p1, p1, Lcom/twitter/identity/education/a$b;->a:Z

    iget-object v0, p0, Lcom/twitter/identity/education/j;->d:Lcom/twitter/app/common/z;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {p1, v1}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "twitter_blue_signup_nux_flow"

    invoke-static {v1}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iput-object v1, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/twitter/identity/education/a$a;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v0, 0x7f150b67

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    sget-object v0, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v0, p1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v0, "identity_verification_error"

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/a;

    iget-object v0, p0, Lcom/twitter/identity/education/j;->e:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1, v2}, Lcom/twitter/ui/toasts/manager/e;->b(Lcom/twitter/ui/toasts/model/a;Landroid/view/View;)Lcom/twitter/ui/toasts/p;

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/identity/education/j;->d:Lcom/twitter/app/common/z;

    if-eqz p2, :cond_0

    const-class p2, Lcom/twitter/identity/verification/IdentityVerificationContentViewResult;

    invoke-interface {v0, p2}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/identity/education/j$b;

    invoke-direct {v2, v1, p0}, Lcom/twitter/identity/education/j$b;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/identity/education/j;)V

    new-instance v3, Lcom/twitter/util/rx/a$e2;

    invoke-direct {v3, v2}, Lcom/twitter/util/rx/a$e2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance v0, Lcom/twitter/identity/verification/IdentityVerificationContentViewArgs;

    invoke-direct {v0, p1}, Lcom/twitter/identity/verification/IdentityVerificationContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    new-instance p2, Lcom/twitter/identity/verification/IdentityVerificationContentViewArgs;

    invoke-direct {p2, p1}, Lcom/twitter/identity/verification/IdentityVerificationContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_0
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/identity/education/j;->g:Landroid/view/View;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/database/p;

    invoke-direct {v3, v1}, Lcom/twitter/database/p;-><init>(I)V

    new-instance v4, Lcom/twitter/camera/mvvm/precapture/modeswitch/z;

    invoke-direct {v4, v3}, Lcom/twitter/camera/mvvm/precapture/modeswitch/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/identity/education/j;->h:Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/bookmarks/folders/edit/i;

    invoke-direct {v4, v0}, Lcom/twitter/app/bookmarks/folders/edit/i;-><init>(I)V

    new-instance v5, Lcom/twitter/identity/education/e;

    invoke-direct {v5, v4}, Lcom/twitter/identity/education/e;-><init>(Lkotlin/Function;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/identity/education/j;->i:Landroid/widget/CheckBox;

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/widget/c;->a(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding3/widget/b;

    move-result-object v4

    new-instance v5, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {v5, v4}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    invoke-virtual {v5}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/identity/education/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/camera/mvvm/precapture/util/b;

    invoke-direct {v6, v5, v1}, Lcom/twitter/camera/mvvm/precapture/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/r;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
