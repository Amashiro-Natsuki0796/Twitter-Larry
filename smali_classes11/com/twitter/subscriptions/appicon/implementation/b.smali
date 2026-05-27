.class public final Lcom/twitter/subscriptions/appicon/implementation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/appicon/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/appicon/implementation/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/appicon/implementation/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subscriptions/appicon/implementation/scribe/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subscriptions/appicon/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subscriptions/appicon/implementation/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/appicon/implementation/b;->Companion:Lcom/twitter/subscriptions/appicon/implementation/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;Landroid/content/Context;Landroidx/work/u0;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/android/d0;Lcom/twitter/subscriptions/appicon/implementation/scribe/b;Lcom/twitter/subscriptions/appicon/model/a;Lcom/google/common/collect/a0;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/work/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subscriptions/appicon/implementation/scribe/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subscriptions/appicon/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "errorReporter"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "toaster"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "appIconScribeReporter"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "defaultAppIcon"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "customAppIcons"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "allActivityAliasNames"

    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->a:Lcom/twitter/util/prefs/k;

    iput-object p2, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->c:Lcom/twitter/util/errorreporter/e;

    iput-object p5, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->d:Lcom/twitter/util/android/d0;

    iput-object p6, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->e:Lcom/twitter/subscriptions/appicon/implementation/scribe/b;

    iput-object p7, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->f:Lcom/twitter/subscriptions/appicon/model/a;

    iput-object p8, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->g:Lcom/google/common/collect/a0;

    iput-object p9, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->h:Ljava/util/Set;

    new-instance p1, Lcom/twitter/calling/xcall/b1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/calling/xcall/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->i:Lkotlin/m;

    invoke-static {p7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/twitter/subscriptions/appicon/implementation/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p8}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/subscriptions/appicon/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subscriptions/appicon/model/a;

    return-object v0
.end method

.method public final b()Lcom/twitter/subscriptions/appicon/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->f:Lcom/twitter/subscriptions/appicon/model/a;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/appicon/a$a;->a:Lcom/twitter/subscriptions/appicon/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/subscriptions/appicon/implementation/b;->g(ILcom/twitter/subscriptions/appicon/a;)V

    return-void
.end method

.method public final e(Lcom/twitter/subscriptions/appicon/a;)V
    .locals 7
    .param p1    # Lcom/twitter/subscriptions/appicon/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appIconChangeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/subscriptions/appicon/implementation/b;->a()Lcom/twitter/subscriptions/appicon/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->f:Lcom/twitter/subscriptions/appicon/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/subscriptions/appicon/model/a;->c()I

    move-result v0

    invoke-virtual {v1}, Lcom/twitter/subscriptions/appicon/model/a;->c()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/subscriptions/appicon/implementation/b;->a()Lcom/twitter/subscriptions/appicon/model/a;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->g:Lcom/google/common/collect/a0;

    invoke-static {v4, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/subscriptions/appicon/model/a;

    invoke-virtual {v4}, Lcom/twitter/subscriptions/appicon/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->h:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->c:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v4, v3}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcom/twitter/subscriptions/appicon/model/a;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/subscriptions/appicon/implementation/b;->g(ILcom/twitter/subscriptions/appicon/a;)V

    :goto_5
    return-void
.end method

.method public final f(Lcom/twitter/subscriptions/appicon/model/a;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->i:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/subscriptions/appicon/model/a;->c()I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->f:Lcom/twitter/subscriptions/appicon/model/a;

    goto :goto_0

    :goto_1
    const-string v1, "current_app_icon_id"

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final g(ILcom/twitter/subscriptions/appicon/a;)V
    .locals 11

    iget-object v0, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/subscriptions/appicon/model/a;

    invoke-virtual {v3}, Lcom/twitter/subscriptions/appicon/model/a;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/twitter/subscriptions/appicon/model/a;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subscriptions/appicon/model/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->c:Lcom/twitter/util/errorreporter/e;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->b:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->f:Lcom/twitter/subscriptions/appicon/model/a;

    if-nez v1, :cond_5

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/appicon/model/a;->c()I

    move-result v1

    invoke-virtual {v7}, Lcom/twitter/subscriptions/appicon/model/a;->c()I

    move-result v7

    if-ne v1, v7, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/appicon/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/appicon/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v4, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/appicon/model/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_5
    instance-of v8, v1, Lkotlin/Result$Failure;

    iget-object v9, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->e:Lcom/twitter/subscriptions/appicon/implementation/scribe/b;

    if-nez v8, :cond_b

    move-object v8, v1

    check-cast v8, Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/twitter/subscriptions/appicon/implementation/b;->f(Lcom/twitter/subscriptions/appicon/model/a;)V

    sget-object v8, Lcom/twitter/subscriptions/appicon/a$a;->a:Lcom/twitter/subscriptions/appicon/a$a;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x7f15014f

    goto :goto_6

    :cond_6
    sget-object v8, Lcom/twitter/subscriptions/appicon/a$b;->a:Lcom/twitter/subscriptions/appicon/a$b;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f15014a

    goto :goto_6

    :cond_7
    sget-object v8, Lcom/twitter/subscriptions/appicon/a$c;->a:Lcom/twitter/subscriptions/appicon/a$c;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x7f15014b

    goto :goto_6

    :cond_8
    sget-object v8, Lcom/twitter/subscriptions/appicon/a$d;->a:Lcom/twitter/subscriptions/appicon/a$d;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x7f150149

    goto :goto_6

    :cond_9
    sget-object v8, Lcom/twitter/subscriptions/appicon/a$e;->a:Lcom/twitter/subscriptions/appicon/a$e;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const v8, 0x7f15014c

    :goto_6
    iget-object v10, p0, Lcom/twitter/subscriptions/appicon/implementation/b;->d:Lcom/twitter/util/android/d0;

    invoke-interface {v10, v8, v6}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    new-instance v8, Lcom/twitter/subscriptions/appicon/implementation/scribe/a;

    invoke-direct {v8, v0, p2, v6}, Lcom/twitter/subscriptions/appicon/implementation/scribe/a;-><init>(Lcom/twitter/subscriptions/appicon/model/a;Lcom/twitter/subscriptions/appicon/a;Z)V

    invoke-interface {v9, v8}, Lcom/twitter/subscriptions/appicon/implementation/scribe/b;->a(Lcom/twitter/subscriptions/appicon/implementation/scribe/a;)V

    goto :goto_7

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_7
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v7}, Lcom/twitter/subscriptions/appicon/model/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {p0, v7}, Lcom/twitter/subscriptions/appicon/implementation/b;->f(Lcom/twitter/subscriptions/appicon/model/a;)V

    new-instance v1, Lcom/twitter/subscriptions/appicon/implementation/scribe/a;

    invoke-direct {v1, v0, p2, v4}, Lcom/twitter/subscriptions/appicon/implementation/scribe/a;-><init>(Lcom/twitter/subscriptions/appicon/model/a;Lcom/twitter/subscriptions/appicon/a;Z)V

    invoke-interface {v9, v1}, Lcom/twitter/subscriptions/appicon/implementation/scribe/b;->a(Lcom/twitter/subscriptions/appicon/implementation/scribe/a;)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method
