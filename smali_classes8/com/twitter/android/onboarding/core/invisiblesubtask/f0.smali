.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/f0$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/f0$b;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/f0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/o0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/onboarding/core/invisiblesubtask/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;->Companion:Lcom/twitter/android/onboarding/core/invisiblesubtask/f0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/z;Lcom/twitter/model/onboarding/s;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/model/onboarding/s;",
            ")V"
        }
    .end annotation

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;->c:Lcom/twitter/model/onboarding/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 10

    check-cast p1, Lcom/twitter/model/onboarding/subtask/o0;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProperties(...)"

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/onboarding/subtask/p0;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/twitter/model/core/entity/onboarding/a;->a:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;->c:Lcom/twitter/model/onboarding/s;

    iget-object v3, v3, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    invoke-virtual {v3, v2}, Lcom/twitter/model/onboarding/r;->a(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/twitter/model/onboarding/subtask/o;

    if-nez v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lcom/twitter/model/onboarding/subtask/o;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v2, Lcom/twitter/model/onboarding/subtask/p;

    if-eqz v2, :cond_7

    sget-object v6, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;->Companion:Lcom/twitter/android/onboarding/core/invisiblesubtask/f0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v6}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

    iput v5, v6, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    iget-object v7, v2, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v8, v7, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/twitter/model/onboarding/common/d0;->b(Lcom/twitter/model/onboarding/common/a0;)Lcom/twitter/model/core/entity/x0;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    iput-object v8, v6, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    iget-object v7, v7, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/twitter/model/onboarding/common/d0;->b(Lcom/twitter/model/onboarding/common/a0;)Lcom/twitter/model/core/entity/x0;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v0

    :goto_2
    iput-object v7, v6, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    iput-boolean v4, v6, Lcom/twitter/ui/dialog/halfcover/i$a;->k:Z

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/p;->q:Ljava/util/List;

    if-eqz v2, :cond_6

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-ne v7, v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/model/onboarding/common/w;

    invoke-static {v7, v4}, Lcom/twitter/model/onboarding/common/d0;->a(Lcom/twitter/model/onboarding/common/w;Z)Lcom/twitter/model/timeline/urt/cover/c;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v9, v7, Lcom/twitter/model/timeline/urt/cover/c;->a:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    iput-object v7, v6, Lcom/twitter/ui/dialog/halfcover/i$a;->r:Lcom/twitter/model/timeline/urt/cover/c;

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/model/onboarding/common/w;

    invoke-static {v2, v3}, Lcom/twitter/model/onboarding/common/d0;->a(Lcom/twitter/model/onboarding/common/w;Z)Lcom/twitter/model/timeline/urt/cover/c;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/twitter/model/timeline/urt/cover/c;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/twitter/ui/dialog/halfcover/i$a;->j:Ljava/lang/String;

    iput-object v2, v6, Lcom/twitter/ui/dialog/halfcover/i$a;->s:Lcom/twitter/model/timeline/urt/cover/c;

    :cond_6
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dialog/halfcover/i;

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    sget-object v6, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;->Companion:Lcom/twitter/android/onboarding/core/invisiblesubtask/f0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v7, v6, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v8, v6, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    if-nez v7, :cond_8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/twitter/ui/list/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/list/e$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/p0;->j:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p1, :cond_9

    iget-object v7, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/a;->a:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    const-string v9, "null cannot be cast to non-null type com.twitter.model.core.entity.onboarding.navigationlink.DeepLinkNavigationLink"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/navigationlink/f;

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/ui/list/e$a;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/ui/text/b0;->a(Ljava/lang/String;)Lcom/twitter/ui/text/a0;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    :cond_9
    sget-object p1, Lcom/twitter/model/onboarding/common/a0;->Companion:Lcom/twitter/model/onboarding/common/a0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    if-nez p1, :cond_a

    sget-object p1, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    :cond_a
    sget-object v6, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v6, Lcom/twitter/ui/text/m;

    invoke-direct {v6, p1}, Lcom/twitter/ui/text/m;-><init>(Lcom/twitter/model/core/entity/x0;)V

    iput-object v6, v0, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    if-nez v8, :cond_b

    sget-object v8, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    :cond_b
    new-instance p1, Lcom/twitter/ui/text/m;

    invoke-direct {p1, v8}, Lcom/twitter/ui/text/m;-><init>(Lcom/twitter/model/core/entity/x0;)V

    iput-object p1, v0, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance p1, Lcom/twitter/analytics/feature/model/p1$a;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/p1$a;-><init>()V

    const-string v6, "home"

    iput-object v6, p1, Lcom/twitter/analytics/model/e$a;->d:Ljava/lang/String;

    const-string v6, "open_home_timeline"

    iput-object v6, p1, Lcom/twitter/analytics/model/e$a;->e:Ljava/lang/String;

    const-string v6, ""

    iput-object v6, p1, Lcom/twitter/analytics/model/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, v0, Lcom/twitter/ui/list/e$a;->g:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/list/e;

    :goto_4
    new-instance p1, Lcom/twitter/main/api/b$a;

    invoke-direct {p1}, Lcom/twitter/main/api/b$a;-><init>()V

    sget-object v6, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    iget-object v6, v6, Lcom/twitter/main/api/c;->uri:Landroid/net/Uri;

    iput-object v6, p1, Lcom/twitter/main/api/b$a;->b:Landroid/net/Uri;

    iput-object v0, p1, Lcom/twitter/main/api/b$a;->c:Lcom/twitter/ui/list/e;

    iput-boolean v4, p1, Lcom/twitter/main/api/b$a;->f:Z

    iput-object v2, p1, Lcom/twitter/main/api/b$a;->h:Lcom/twitter/ui/dialog/halfcover/i;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/main/api/b;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    :cond_c
    new-instance v0, Lcom/twitter/app/common/x;

    sget-object v1, Lcom/twitter/app/common/x$a;->ROOT:Lcom/twitter/app/common/x$a;

    invoke-direct {v0, v1, v3, v5}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;->b:Lcom/twitter/app/common/z;

    invoke-interface {v1, p1, v0}, Lcom/twitter/app/common/z;->d(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V

    return-void
.end method
