.class public Lcom/x/android/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/stuffing/api/exopackage/a;
.implements Landroidx/work/b$c;


# instance fields
.field public final a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c;)V
    .locals 0
    .param p1    # Lcom/x/android/DaggerMergedXLiteAppComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/b9;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    iget-object p1, p1, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->a:Lcom/twitter/app/x/d;

    iget-object p1, p1, Lcom/twitter/app/x/d;->a:Lcom/twitter/app/TwitterApplication;

    invoke-static {p1}, Ldagger/internal/g;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/x/android/b9;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/x/android/b9;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    iget-object v1, v0, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->z1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/bootstrap/a;

    iget-object v1, p0, Lcom/x/android/b9;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/x/android/utils/a1;->a(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lcom/facebook/soloader/SoLoader;->g(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/x/scopes/a;->a:Lcom/x/scopes/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/scopes/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/x/android/a9;

    invoke-direct {v1, p0}, Lcom/x/android/a9;-><init>(Lcom/x/android/b9;)V

    invoke-static {v1}, Lcoil3/e0;->b(Lcoil3/e0$a;)V

    iget-object v1, v0, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->t1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/utils/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/android/utils/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/x/android/utils/n;-><init>(Lcom/x/android/utils/o;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Lcom/x/android/utils/o;->b:Lkotlinx/coroutines/l0;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/x/android/utils/o;->c:Lkotlinx/coroutines/h0;

    invoke-static {v4, v1, v3, v2, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v0, v0, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->Y0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/app/lifecycle/b;

    invoke-interface {v0}, Lcom/x/app/lifecycle/b;->c()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getWorkManagerConfiguration()Landroidx/work/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    iget-object v1, p0, Lcom/x/android/b9;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    iget-object v2, v1, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->X0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/l8;

    const-string v3, "workerFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/work/b$a;->a:Landroidx/work/x0;

    iget-object v1, v1, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->a:Lcom/twitter/app/x/d;

    iget-object v1, v1, Lcom/twitter/app/x/d;->c:Lcom/twitter/app/x/b;

    invoke-static {v1}, Ldagger/internal/g;->c(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput v1, v0, Landroidx/work/b$a;->b:I

    new-instance v1, Landroidx/work/b;

    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    return-object v1
.end method
