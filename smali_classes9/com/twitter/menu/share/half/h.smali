.class public final Lcom/twitter/menu/share/half/h;
.super Lcom/twitter/app/common/dialog/g$a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/menu/share/half/h$a;,
        Lcom/twitter/menu/share/half/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/g$a;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/menu/share/half/d;",
        "Lcom/twitter/menu/share/half/a;",
        "Lcom/twitter/menu/share/half/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/menu/share/half/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/dialog/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;
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

.field public final e:Lcom/twitter/dm/navigation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/menu/common/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/share/chooser/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/share/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/menu/share/half/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/menu/share/half/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/menu/share/half/h;->Companion:Lcom/twitter/menu/share/half/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/dialog/h;Landroid/content/res/Resources;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/g;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/menu/common/c;Lcom/twitter/menu/share/half/e;Lcom/twitter/share/chooser/api/b;Lcom/twitter/share/api/e;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/dialog/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/navigation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/menu/common/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/menu/share/half/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/share/chooser/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/share/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/dialog/h;",
            "Landroid/content/res/Resources;",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/dm/navigation/g;",
            "Lcom/twitter/ui/toasts/manager/e;",
            "Lcom/twitter/menu/common/c;",
            "Lcom/twitter/menu/share/half/e;",
            "Lcom/twitter/share/chooser/api/b;",
            "Lcom/twitter/share/api/e;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmIntents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuNavigationListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "shareChooserOpener"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "sharedItem"

    invoke-static {p10, p8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/half/h;->a:Lcom/twitter/app/common/dialog/h;

    iput-object p2, p0, Lcom/twitter/menu/share/half/h;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/menu/share/half/h;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/menu/share/half/h;->d:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/menu/share/half/h;->e:Lcom/twitter/dm/navigation/g;

    iput-object p6, p0, Lcom/twitter/menu/share/half/h;->f:Lcom/twitter/ui/toasts/manager/e;

    iput-object p7, p0, Lcom/twitter/menu/share/half/h;->g:Lcom/twitter/menu/common/c;

    iput-object p9, p0, Lcom/twitter/menu/share/half/h;->h:Lcom/twitter/share/chooser/api/b;

    iput-object p10, p0, Lcom/twitter/menu/share/half/h;->i:Lcom/twitter/share/api/e;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/menu/share/half/h;->j:Lio/reactivex/subjects/e;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/menu/share/half/d;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/menu/share/half/b;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/twitter/menu/share/half/b$d;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/twitter/ui/dialog/actionsheet/a$b;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    new-instance v2, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v2}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    new-instance v12, Lcom/twitter/ui/dialog/actionsheet/b;

    sget-object v3, Lcom/twitter/menu/share/half/c;->Tweet:Lcom/twitter/menu/share/half/c;

    invoke-virtual {v3}, Lcom/twitter/menu/share/half/c;->a()I

    move-result v5

    const v3, 0x7f151e31

    iget-object v13, v0, Lcom/twitter/menu/share/half/h;->b:Landroid/content/res/Resources;

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "getString(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x7f8

    const v4, 0x7f0805ae

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v3, v12}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/ui/dialog/actionsheet/b;

    sget-object v5, Lcom/twitter/menu/share/half/c;->DM:Lcom/twitter/menu/share/half/c;

    invoke-virtual {v5}, Lcom/twitter/menu/share/half/c;->a()I

    move-result v17

    const v5, 0x7f151899

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v23, 0x7f8

    const v16, 0x7f0806ff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v23}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/ui/dialog/actionsheet/b;

    sget-object v5, Lcom/twitter/menu/share/half/c;->External:Lcom/twitter/menu/share/half/c;

    invoke-virtual {v5}, Lcom/twitter/menu/share/half/c;->a()I

    move-result v26

    const v5, 0x7f151a39

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v30, 0x0

    const/16 v32, 0x7f8

    const v25, 0x7f0807d2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v32}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/menu/share/half/h;->a:Lcom/twitter/app/common/dialog/h;

    invoke-virtual {v2, v1}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/twitter/menu/share/half/b$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/twitter/menu/share/half/h;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/twitter/menu/share/half/h;->i:Lcom/twitter/share/api/e;

    invoke-virtual {v5, v4}, Lcom/twitter/share/api/e;->d(Landroid/content/res/Resources;)Lcom/twitter/share/api/f;

    move-result-object v4

    check-cast v1, Lcom/twitter/menu/share/half/b$c;

    sget-object v5, Lcom/twitter/menu/share/half/h$b;->a:[I

    iget-object v1, v1, Lcom/twitter/menu/share/half/b$c;->a:Lcom/twitter/menu/share/half/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    iget-object v4, v4, Lcom/twitter/share/api/f;->a:Ljava/lang/String;

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v6, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    iget-object v5, v0, Lcom/twitter/menu/share/half/h;->i:Lcom/twitter/share/api/e;

    const/16 v8, 0x18

    iget-object v3, v0, Lcom/twitter/menu/share/half/h;->h:Lcom/twitter/share/chooser/api/b;

    iget-object v4, v0, Lcom/twitter/menu/share/half/h;->c:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/twitter/share/chooser/api/b;->b(Lcom/twitter/share/chooser/api/b;Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lcom/twitter/dm/navigation/d$a;

    invoke-direct {v1}, Lcom/twitter/dm/navigation/d$a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/twitter/dm/navigation/a$a;->q(Ljava/lang/String;)V

    const-string v3, "is_sharing_external_content"

    iget-object v1, v1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "should_go_back_to_source_activity"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lcom/twitter/dm/navigation/d;

    invoke-direct {v3, v1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/twitter/menu/share/half/h;->e:Lcom/twitter/dm/navigation/g;

    invoke-interface {v1, v2, v3}, Lcom/twitter/dm/navigation/g;->f(Landroid/content/Context;Lcom/twitter/dm/navigation/d;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/twitter/navigation/composer/a;

    invoke-direct {v1}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-virtual {v1, v4, v3}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object v2, v0, Lcom/twitter/menu/share/half/h;->d:Lcom/twitter/app/common/z;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/twitter/menu/share/half/b$b;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/twitter/menu/share/half/b$b;

    iget-object v1, v1, Lcom/twitter/menu/share/half/b$b;->a:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    return-void

    :cond_5
    instance-of v2, v1, Lcom/twitter/menu/share/half/b$a;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/twitter/menu/share/half/b$a;

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/menu/share/half/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/menu/share/half/h;->g:Lcom/twitter/menu/common/c;

    iget-object v0, v0, Lcom/twitter/menu/common/c;->b:Lcom/twitter/menu/common/b;

    iget-object v0, v0, Lcom/twitter/menu/common/b;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/menu/share/half/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/menu/share/half/f;-><init>(I)V

    new-instance v2, Lcom/twitter/menu/share/half/g;

    invoke-direct {v2, v1}, Lcom/twitter/menu/share/half/g;-><init>(Lcom/twitter/menu/share/half/f;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/q1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/commerce/merchantconfiguration/q1;-><init>(I)V

    new-instance v2, Landroidx/media3/exoplayer/f1;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/menu/share/half/h;->j:Lio/reactivex/subjects/e;

    invoke-static {v1, v0}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

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

    const/16 p1, 0x38

    if-ne p2, p1, :cond_0

    if-ltz p3, :cond_0

    invoke-static {}, Lcom/twitter/menu/share/half/c;->values()[Lcom/twitter/menu/share/half/c;

    move-result-object p1

    array-length p1, p1

    if-ge p3, p1, :cond_0

    invoke-static {}, Lcom/twitter/menu/share/half/c;->values()[Lcom/twitter/menu/share/half/c;

    move-result-object p1

    aget-object p1, p1, p3

    new-instance p2, Lcom/twitter/menu/share/half/a$b;

    invoke-direct {p2, p1}, Lcom/twitter/menu/share/half/a$b;-><init>(Lcom/twitter/menu/share/half/c;)V

    iget-object p1, p0, Lcom/twitter/menu/share/half/h;->j:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
