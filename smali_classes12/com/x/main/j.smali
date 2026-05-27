.class public final Lcom/x/main/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/main/api/MainLandingComponent$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/main/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/main/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/main/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/main/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/main/j;->Companion:Lcom/x/main/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/main/k;)V
    .locals 0
    .param p1    # Lcom/x/main/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/j;->a:Lcom/x/main/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/navigation/MainLandingArgs;)Lcom/x/main/d;
    .locals 31

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/main/j;->a:Lcom/x/main/k;

    sget-object v5, Lcom/x/main/k;->Companion:Lcom/x/main/k$a;

    iget-object v6, v1, Lcom/x/main/k;->a:Lcom/x/main/di/c;

    invoke-virtual {v6}, Lcom/x/main/di/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/utils/g;

    iget-object v7, v1, Lcom/x/main/k;->b:Lcom/x/main/di/d;

    invoke-virtual {v7}, Lcom/x/main/di/d;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/utils/h;

    iget-object v8, v1, Lcom/x/main/k;->c:Lcom/x/main/di/a;

    invoke-virtual {v8}, Lcom/x/main/di/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/utils/g;

    iget-object v9, v1, Lcom/x/main/k;->d:Ljavax/inject/a;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "get(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/notifications/tab/b;

    iget-object v11, v1, Lcom/x/main/k;->e:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/home/d$a;

    iget-object v12, v1, Lcom/x/main/k;->f:Ldagger/internal/e;

    iget-object v12, v12, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/explore/f$b;

    iget-object v13, v1, Lcom/x/main/k;->g:Ldagger/internal/e;

    iget-object v13, v13, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/x/notifications/tab/a0$a;

    iget-object v14, v1, Lcom/x/main/k;->h:Ldagger/internal/e;

    iget-object v14, v14, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/x/grok/g$b;

    iget-object v15, v1, Lcom/x/main/k;->i:Ldagger/internal/e;

    iget-object v15, v15, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/x/dm/tab/v$b;

    iget-object v0, v1, Lcom/x/main/k;->j:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/account/selection/b$b;

    iget-object v2, v1, Lcom/x/main/k;->k:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/android/theme/impl/c$a;

    iget-object v2, v1, Lcom/x/main/k;->l:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v2}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/common/api/a;

    iget-object v2, v1, Lcom/x/main/k;->m:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    check-cast v18, Lcom/x/repositories/profile/d;

    iget-object v2, v1, Lcom/x/main/k;->n:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v1, Lcom/x/main/k;->o:Lcom/x/profilepicture/di/c;

    invoke-virtual {v2}, Lcom/x/profilepicture/di/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/x/profilepicture/c;

    iget-object v2, v1, Lcom/x/main/k;->p:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/x/account/g;

    iget-object v2, v1, Lcom/x/main/k;->q:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    check-cast v22, Lcom/x/subscriptions/SubscriptionsFeatures;

    iget-object v2, v1, Lcom/x/main/k;->r:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    check-cast v23, Lcom/x/account/selection/r;

    iget-object v2, v1, Lcom/x/main/k;->s:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v2

    check-cast v24, Lcom/x/models/UserIdentifier;

    iget-object v2, v1, Lcom/x/main/k;->t:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Lcom/x/navigation/n;

    iget-object v2, v1, Lcom/x/main/k;->u:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    check-cast v26, Lcom/x/urt/linger/a;

    iget-object v2, v1, Lcom/x/main/k;->v:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v2

    check-cast v27, Lcom/x/repositories/logout/a;

    iget-object v2, v1, Lcom/x/main/k;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/snap/stuffing/api/c;

    iget-object v1, v1, Lcom/x/main/k;->x:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v1

    check-cast v29, Lcom/x/scribing/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v30, Lcom/x/main/d;

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    invoke-direct/range {v1 .. v28}, Lcom/x/main/d;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/navigation/MainLandingArgs;Lcom/x/utils/g;Lcom/x/utils/h;Lcom/x/utils/g;Lcom/x/notifications/tab/b;Lcom/x/home/d$a;Lcom/x/explore/f$b;Lcom/x/notifications/tab/a0$a;Lcom/x/grok/g$b;Lcom/x/dm/tab/v$b;Lcom/x/account/selection/b$b;Lcom/x/android/theme/impl/c$a;Lcom/x/common/api/a;Lcom/x/repositories/profile/d;Lkotlin/coroutines/CoroutineContext;Lcom/x/profilepicture/c;Lcom/x/account/g;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/account/selection/r;Lcom/x/models/UserIdentifier;Lcom/x/navigation/n;Lcom/x/urt/linger/a;Lcom/x/repositories/logout/a;Lcom/snap/stuffing/api/c;Lcom/x/scribing/c0;)V

    return-object v30
.end method
