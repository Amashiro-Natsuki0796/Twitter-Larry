.class public final Lcom/twitter/explore/immersive/ui/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/profile/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/explore/immersive/ui/profile/i;",
        "Ljava/lang/Object;",
        "Lcom/twitter/explore/immersive/ui/profile/a;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/explore/immersive/ui/profile/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/explore/immersive/ui/profile/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/user/UserView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/explore/immersive/ui/profile/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/explore/immersive/ui/profile/b;Lcom/twitter/app/common/dialog/o;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/immersive/ui/profile/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileHelper"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogNavigationDelegate"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/profile/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/profile/g;->b:Lcom/twitter/explore/immersive/ui/profile/b;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/profile/g;->c:Lcom/twitter/app/common/dialog/o;

    const p2, 0x7f0b0cb0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/profile/g;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p2, 0x7f0b1326

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/profile/g;->e:Lcom/twitter/ui/user/UserView;

    iget-object p2, p1, Lcom/twitter/ui/user/BaseUserView;->i:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f040285

    invoke-static {p3, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p3

    const v1, 0x7f070707

    invoke-virtual {p2, p3, v1}, Lcom/twitter/media/ui/image/UserImageView;->z(II)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/explore/immersive/ui/profile/g$b;->f:Lcom/twitter/explore/immersive/ui/profile/g$b;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    new-instance p3, Lcom/twitter/communities/settings/o0;

    invoke-direct {p3, p0, v0}, Lcom/twitter/communities/settings/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/profile/g;->f:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/explore/immersive/ui/profile/i;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/profile/g;->f:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/explore/immersive/ui/profile/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/explore/immersive/ui/profile/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/explore/immersive/ui/profile/a$a;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/profile/g;->b:Lcom/twitter/explore/immersive/ui/profile/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userName"

    iget-object v2, p1, Lcom/twitter/explore/immersive/ui/profile/a$a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v1}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-wide v3, p1, Lcom/twitter/explore/immersive/ui/profile/a$a;->b:J

    iput-wide v3, v1, Lcom/twitter/navigation/profile/c$a;->h:J

    iput-object v2, v1, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/profile/c;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/profile/b;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/profile/g;->c:Lcom/twitter/app/common/dialog/o;

    invoke-interface {p1}, Lcom/twitter/app/common/dialog/o;->M0()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/profile/g;->e:Lcom/twitter/ui/user/UserView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/explore/immersive/ui/profile/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/profile/g;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/explore/immersive/ui/profile/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
