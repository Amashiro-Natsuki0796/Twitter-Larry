.class public final Lcom/twitter/onboarding/ocf/permissionstep/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/permissionstep/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/permissionstep/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/permissionstep/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/permissionstep/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/permissionstep/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/permissionstep/d;->Companion:Lcom/twitter/onboarding/ocf/permissionstep/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/permissionstep/e;Lcom/twitter/model/onboarding/subtask/h0;Lcom/twitter/onboarding/ocf/permissionstep/a;Landroid/content/Context;)V
    .locals 10
    .param p1    # Lcom/twitter/onboarding/ocf/permissionstep/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/permissionstep/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveSyncPermissionRequestListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/permissionstep/d;->a:Lcom/twitter/onboarding/ocf/permissionstep/e;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/permissionstep/d;->b:Lcom/twitter/onboarding/ocf/permissionstep/a;

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/k1;->h:Lcom/twitter/model/onboarding/common/m;

    if-nez p1, :cond_0

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Component collection used for live sync permission component is null."

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/m;->e:Ljava/util/List;

    const/4 p3, 0x1

    const-string v0, "next_link"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/onboarding/common/h0;

    instance-of v5, v4, Lcom/twitter/model/onboarding/common/i;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/twitter/model/onboarding/common/i;

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/twitter/model/onboarding/common/i;->f:Lcom/twitter/model/onboarding/common/w;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    iget-object v4, p0, Lcom/twitter/onboarding/ocf/permissionstep/d;->a:Lcom/twitter/onboarding/ocf/permissionstep/e;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_e

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f150500

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_a

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/model/onboarding/common/h0;

    instance-of v9, v8, Lcom/twitter/model/onboarding/common/i;

    if-eqz v9, :cond_7

    check-cast v8, Lcom/twitter/model/onboarding/common/i;

    goto :goto_4

    :cond_7
    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/twitter/model/onboarding/common/i;->f:Lcom/twitter/model/onboarding/common/w;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_8
    move v8, v2

    :goto_5
    if-eqz v8, :cond_6

    goto :goto_6

    :cond_9
    move-object v7, v1

    :goto_6
    check-cast v7, Lcom/twitter/model/onboarding/common/h0;

    goto :goto_7

    :cond_a
    move-object v7, v1

    :goto_7
    instance-of v0, v7, Lcom/twitter/model/onboarding/common/i;

    if-eqz v0, :cond_b

    check-cast v7, Lcom/twitter/model/onboarding/common/i;

    goto :goto_8

    :cond_b
    move-object v7, v1

    :goto_8
    if-eqz v7, :cond_d

    iget-object v0, v7, Lcom/twitter/model/onboarding/common/i;->f:Lcom/twitter/model/onboarding/common/w;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/w;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v0

    :cond_d
    :goto_9
    new-instance v0, Lcom/twitter/onboarding/ocf/permissionstep/b;

    invoke-direct {v0, p0, p2}, Lcom/twitter/onboarding/ocf/permissionstep/b;-><init>(Lcom/twitter/onboarding/ocf/permissionstep/d;Landroid/app/Dialog;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/twitter/onboarding/ocf/permissionstep/e;->b:Lcom/twitter/onboarding/ocf/settings/b0;

    invoke-virtual {v6, v3, v0}, Lcom/twitter/onboarding/ocf/settings/b0;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_e
    const-string v0, "skip_link"

    if-eqz p1, :cond_13

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_f

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/common/h0;

    instance-of v7, v6, Lcom/twitter/model/onboarding/common/i;

    if-eqz v7, :cond_11

    check-cast v6, Lcom/twitter/model/onboarding/common/i;

    goto :goto_a

    :cond_11
    move-object v6, v1

    :goto_a
    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/twitter/model/onboarding/common/i;->f:Lcom/twitter/model/onboarding/common/w;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    :cond_12
    move v6, v2

    :goto_b
    if-eqz v6, :cond_10

    move v3, p3

    goto :goto_d

    :cond_13
    :goto_c
    move v3, v2

    :goto_d
    if-eqz v3, :cond_1d

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v3, 0x7f151a8b

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    if-eqz p1, :cond_18

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/model/onboarding/common/h0;

    instance-of v6, v5, Lcom/twitter/model/onboarding/common/i;

    if-eqz v6, :cond_15

    check-cast v5, Lcom/twitter/model/onboarding/common/i;

    goto :goto_e

    :cond_15
    move-object v5, v1

    :goto_e
    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/twitter/model/onboarding/common/i;->f:Lcom/twitter/model/onboarding/common/w;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_f

    :cond_16
    move v5, v2

    :goto_f
    if-eqz v5, :cond_14

    goto :goto_10

    :cond_17
    move-object v3, v1

    :goto_10
    check-cast v3, Lcom/twitter/model/onboarding/common/h0;

    goto :goto_11

    :cond_18
    move-object v3, v1

    :goto_11
    instance-of p1, v3, Lcom/twitter/model/onboarding/common/i;

    if-eqz p1, :cond_19

    move-object v1, v3

    check-cast v1, Lcom/twitter/model/onboarding/common/i;

    :cond_19
    if-eqz v1, :cond_1b

    iget-object p1, v1, Lcom/twitter/model/onboarding/common/i;->f:Lcom/twitter/model/onboarding/common/w;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/w;->c:Ljava/lang/String;

    if-nez p1, :cond_1a

    goto :goto_12

    :cond_1a
    move-object p4, p1

    :cond_1b
    :goto_12
    new-instance p1, Lcom/twitter/onboarding/ocf/permissionstep/c;

    invoke-direct {p1, p0, p2}, Lcom/twitter/onboarding/ocf/permissionstep/c;-><init>(Lcom/twitter/onboarding/ocf/permissionstep/d;Landroid/app/Dialog;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v4, Lcom/twitter/onboarding/ocf/permissionstep/e;->b:Lcom/twitter/onboarding/ocf/settings/b0;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/settings/b0;->c:Lcom/twitter/ui/widget/e;

    if-eqz p2, :cond_1c

    invoke-virtual {p2, p3}, Lcom/twitter/ui/widget/e;->m0(Z)V

    invoke-virtual {p2, p4}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BottomToolbarCtaNavigationViewHolder is null during Skip button binding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_13
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/permissionstep/d;->a:Lcom/twitter/onboarding/ocf/permissionstep/e;

    iget-object p2, p1, Lcom/twitter/onboarding/ocf/permissionstep/e;->a:Lcom/twitter/onboarding/ocf/common/c0;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/permissionstep/e;->c:Landroid/view/View;

    invoke-interface {p2, p1}, Lcom/twitter/onboarding/ocf/common/c0;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/permissionstep/d;->a:Lcom/twitter/onboarding/ocf/permissionstep/e;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/permissionstep/e;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    move-result-object v0

    return-object v0
.end method
