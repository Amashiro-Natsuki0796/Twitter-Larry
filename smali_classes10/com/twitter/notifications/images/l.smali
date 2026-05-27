.class public final Lcom/twitter/notifications/images/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/images/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/images/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/notifications/images/p<",
        "Lcom/twitter/model/notification/h;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notifications/images/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/images/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notifications/images/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/images/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notifications/images/l;->Companion:Lcom/twitter/notifications/images/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/util/di/scope/g;Lcom/twitter/notifications/images/r;Lcom/twitter/notifications/images/e;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/images/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/images/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationImageRequestFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customViewArbiter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/images/l;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/notifications/images/l;->b:Lcom/twitter/util/di/scope/g;

    iput-object p3, p0, Lcom/twitter/notifications/images/l;->c:Lcom/twitter/notifications/images/r;

    iput-object p4, p0, Lcom/twitter/notifications/images/l;->d:Lcom/twitter/notifications/images/e;

    return-void
.end method

.method public static b(Lcom/twitter/model/notification/m;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    new-instance v9, Lcom/twitter/analytics/common/g;

    const-string v5, "status_bar"

    const-string v6, "big_picture_images"

    const-string v4, "notification"

    iget-object v7, p0, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    const-string v8, "expanded_image_failure"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sget-object p0, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object p0, v2, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/n;Lcom/twitter/model/notification/m;Lcom/twitter/model/notification/l;)Lio/reactivex/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    move-object/from16 v3, p3

    check-cast v3, Lcom/twitter/model/notification/h;

    const-string v4, "notificationInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "images"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v4

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    new-instance v12, Lcom/twitter/analytics/common/g;

    const-string v8, "status_bar"

    const-string v9, "big_picture_images"

    const-string v7, "notification"

    iget-object v10, v1, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    const-string v11, "request"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v12}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sget-object v6, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    iget-object v6, v1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4, v6, v5}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    sget-object v4, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lcom/twitter/notifications/e$a;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/m;)Z

    move-result v4

    const-string v5, "next is null"

    const v6, 0x1050006

    iget-object v7, v0, Lcom/twitter/notifications/images/l;->a:Landroid/content/res/Resources;

    const-string v8, "empty(...)"

    iget-object v9, v3, Lcom/twitter/model/notification/h;->a:Lcom/twitter/model/notification/k;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lcom/twitter/model/notification/k;->a:Ljava/lang/String;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    iget-boolean v4, v9, Lcom/twitter/model/notification/k;->b:Z

    :goto_0
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v11, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v10}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v4, v1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v0, Lcom/twitter/notifications/images/l;->c:Lcom/twitter/notifications/images/r;

    iget-object v13, v9, Lcom/twitter/model/notification/k;->a:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Lcom/twitter/util/object/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/i;

    sget-object v9, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    invoke-static {v9, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lio/reactivex/internal/functions/a$r;

    invoke-direct {v10, v9}, Lio/reactivex/internal/functions/a$r;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lio/reactivex/internal/operators/maybe/v;

    invoke-direct {v9, v4, v10}, Lio/reactivex/internal/operators/maybe/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v9, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v4, v3, Lcom/twitter/model/notification/h;->b:Lcom/twitter/model/notification/k;

    if-eqz v4, :cond_4

    iget-object v10, v4, Lcom/twitter/model/notification/k;->a:Ljava/lang/String;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v7, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v6}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v13

    iget-boolean v6, v4, Lcom/twitter/model/notification/k;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, v0, Lcom/twitter/notifications/images/l;->c:Lcom/twitter/notifications/images/r;

    iget-object v12, v4, Lcom/twitter/model/notification/k;->a:Ljava/lang/String;

    invoke-interface/range {v10 .. v15}, Lcom/twitter/util/object/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/i;

    sget-object v6, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    invoke-static {v6, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/reactivex/internal/functions/a$r;

    invoke-direct {v7, v6}, Lio/reactivex/internal/functions/a$r;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lio/reactivex/internal/operators/maybe/v;

    invoke-direct {v6, v4, v7}, Lio/reactivex/internal/operators/maybe/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v6, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v3, v3, Lcom/twitter/model/notification/h;->c:Lcom/twitter/model/notification/k;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/twitter/model/notification/k;->a:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1a0

    const/16 v7, 0x11c

    invoke-static {v4, v7}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v13

    iget-boolean v4, v3, Lcom/twitter/model/notification/k;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, v0, Lcom/twitter/notifications/images/l;->c:Lcom/twitter/notifications/images/r;

    iget-object v12, v3, Lcom/twitter/model/notification/k;->a:Ljava/lang/String;

    invoke-interface/range {v10 .. v15}, Lcom/twitter/util/object/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/i;

    sget-object v4, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/reactivex/internal/functions/a$r;

    invoke-direct {v5, v4}, Lio/reactivex/internal/functions/a$r;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/operators/maybe/v;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/maybe/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v4, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    filled-new-array {v9, v6, v4}, [Lio/reactivex/i;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    sget v4, Lio/reactivex/g;->a:I

    const-string v4, "source is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/flowable/p;-><init>(Ljava/lang/Iterable;)V

    const v3, 0x7fffffff

    const-string v5, "maxConcurrency"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/m;

    sget-object v5, Lio/reactivex/internal/operators/maybe/c0;->INSTANCE:Lio/reactivex/internal/operators/maybe/c0;

    invoke-direct {v3, v4, v5, v2}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/g;Lio/reactivex/functions/o;I)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/q0;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/flowable/q0;-><init>(Lio/reactivex/internal/operators/flowable/m;)V

    iget-object v3, v0, Lcom/twitter/notifications/images/l;->b:Lcom/twitter/util/di/scope/g;

    iget-object v3, v3, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    const-string v5, "other is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {v5, v3}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/e;)V

    new-instance v3, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v3, v4, v5}, Lio/reactivex/internal/operators/single/b0;-><init>(Lio/reactivex/internal/operators/flowable/q0;Lio/reactivex/internal/operators/completable/t;)V

    new-instance v4, Landroidx/compose/foundation/gestures/o;

    invoke-direct {v4, v2, v0, v1}, Landroidx/compose/foundation/gestures/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/notifications/images/i;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Lcom/twitter/notifications/images/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v4, v3, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v2, Lcom/twitter/notifications/images/j;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v1}, Lcom/twitter/notifications/images/j;-><init>(Lcom/twitter/notifications/images/l;Landroidx/core/app/n;Lcom/twitter/model/notification/m;)V

    new-instance v1, Lcom/twitter/notifications/images/k;

    invoke-direct {v1, v2}, Lcom/twitter/notifications/images/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/v;->s()Lio/reactivex/i;

    move-result-object v1

    return-object v1
.end method
