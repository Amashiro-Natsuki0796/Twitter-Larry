.class public final Lcom/x/urt/items/post/options/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/options/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/options/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/post/options/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/items/post/options/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/options/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/options/k;->Companion:Lcom/x/urt/items/post/options/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/items/post/options/l;)V
    .locals 0
    .param p1    # Lcom/x/urt/items/post/options/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/options/k;->a:Lcom/x/urt/items/post/options/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/scribe/c;Lcom/x/repositories/urt/x;Lcom/google/android/gms/ads/internal/util/q1;Lcom/x/scribing/post/a;)Lcom/x/urt/items/post/options/b;
    .locals 21

    const-string v0, "navigator"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/urt/items/post/options/k;->a:Lcom/x/urt/items/post/options/l;

    sget-object v4, Lcom/x/urt/items/post/options/l;->Companion:Lcom/x/urt/items/post/options/l$a;

    iget-object v6, v1, Lcom/x/urt/items/post/options/l;->a:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Lcom/x/models/UserIdentifier;

    iget-object v6, v1, Lcom/x/urt/items/post/options/l;->b:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Lcom/x/repositories/m;

    iget-object v6, v1, Lcom/x/urt/items/post/options/l;->c:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Lkotlinx/coroutines/l0;

    iget-object v6, v1, Lcom/x/urt/items/post/options/l;->d:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v6}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    iget-object v6, v1, Lcom/x/urt/items/post/options/l;->e:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Lcom/x/scribing/c0;

    iget-object v6, v1, Lcom/x/urt/items/post/options/l;->f:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Lcom/x/repositories/post/actions/h;

    iget-object v6, v1, Lcom/x/urt/items/post/options/l;->g:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v6

    check-cast v14, Lcom/x/inappnotification/api/f;

    iget-object v6, v1, Lcom/x/urt/items/post/options/l;->h:Lcom/x/urt/items/post/relayevents/di/b;

    invoke-virtual {v6}, Lcom/x/urt/items/post/relayevents/di/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/x/utils/g;

    iget-object v6, v1, Lcom/x/urt/items/post/options/l;->i:Lcom/x/repositories/post/n;

    invoke-virtual {v6}, Lcom/x/repositories/post/n;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/x/repositories/post/f;

    iget-object v6, v1, Lcom/x/urt/items/post/options/l;->j:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    check-cast v17, Lcom/x/subscriptions/SubscriptionsFeatures;

    iget-object v6, v1, Lcom/x/urt/items/post/options/l;->k:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    check-cast v18, Lcom/x/subsystem/limitedactions/l;

    iget-object v1, v1, Lcom/x/urt/items/post/options/l;->l:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    check-cast v19, Lcom/x/edit/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lcom/x/urt/items/post/options/b;

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v19}, Lcom/x/urt/items/post/options/b;-><init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/scribe/c;Lcom/x/repositories/urt/x;Lcom/google/android/gms/ads/internal/util/q1;Lcom/x/scribing/post/a;Lcom/x/models/UserIdentifier;Lcom/x/repositories/m;Lkotlinx/coroutines/l0;Landroid/content/Context;Lcom/x/scribing/c0;Lcom/x/repositories/post/actions/h;Lcom/x/inappnotification/api/f;Lcom/x/utils/g;Lcom/x/repositories/post/f;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/subsystem/limitedactions/l;Lcom/x/edit/a;)V

    return-object v20
.end method
