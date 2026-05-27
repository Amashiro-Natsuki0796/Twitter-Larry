.class public final Lcom/twitter/notifications/settings/implementation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/implementation/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/notifications/settings/implementation/o;",
        "Ljava/lang/Object;",
        "Lcom/twitter/notifications/settings/tweet/e;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/notifications/settings/tweet/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/implementation/b;

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/notifications/settings/tweet/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notifications/settings/persistence/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/notifications/settings/implementation/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/twitter/notifications/settings/implementation/b;Landroid/content/Context;Lcom/twitter/util/rx/n;Lcom/twitter/notifications/settings/persistence/a;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/settings/implementation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notifications/settings/persistence/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/twitter/notifications/settings/implementation/b;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/notifications/settings/tweet/f;",
            ">;",
            "Lcom/twitter/notifications/settings/persistence/a;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "effectHandler"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventDispatcher"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "switchHelper"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/notifications/settings/implementation/h;->a:Lcom/twitter/notifications/settings/implementation/b;

    iput-object p4, p0, Lcom/twitter/notifications/settings/implementation/h;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/twitter/notifications/settings/implementation/h;->c:Lcom/twitter/util/rx/n;

    iput-object p6, p0, Lcom/twitter/notifications/settings/implementation/h;->d:Lcom/twitter/notifications/settings/persistence/a;

    iput-object p7, p0, Lcom/twitter/notifications/settings/implementation/h;->e:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, "null cannot be cast to non-null type com.twitter.app.common.inject.InjectedPreferenceFragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;

    const-string p1, "tweet_category"

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/h;->f:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/notifications/settings/implementation/h$b;->f:Lcom/twitter/notifications/settings/implementation/h$b;

    aput-object p3, p2, v0

    new-instance p3, Landroidx/compose/foundation/lazy/grid/w0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/lazy/grid/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/notifications/settings/implementation/h$c;->f:Lcom/twitter/notifications/settings/implementation/h$c;

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;

    invoke-direct {p3, p0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/h;->g:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/notifications/settings/implementation/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/settings/implementation/h;->g:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/notifications/settings/tweet/e;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/settings/implementation/h;->a:Lcom/twitter/notifications/settings/implementation/b;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/settings/implementation/b;->c(Lcom/twitter/notifications/settings/tweet/e;)V

    return-void
.end method
