.class public final Lcom/snap/stuffing/lib/AppSwitchingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/stuffing/lib/AppSwitchingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/snap/stuffing/lib/AppSwitchingService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/snap/stuffing/lib/AppSwitchingService$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snap/stuffing/lib/AppSwitchingService$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/snap/stuffing/lib/AppSwitchingService;->Companion:Lcom/snap/stuffing/lib/AppSwitchingService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/stuffing/lib/AppSwitchingService;->a:Lkotlinx/coroutines/internal/d;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/stuffing/lib/AppSwitchingService;->b:Lkotlinx/coroutines/sync/d;

    new-instance v1, Lcom/snap/stuffing/lib/h;

    invoke-direct {v1, p0, v0}, Lcom/snap/stuffing/lib/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/stuffing/lib/AppSwitchingService;->c:Lkotlin/m;

    new-instance v1, Lcom/snap/stuffing/lib/i;

    invoke-direct {v1, p0, v0}, Lcom/snap/stuffing/lib/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/stuffing/lib/AppSwitchingService;->d:Lkotlin/m;

    return-void
.end method

.method public static final a(Lcom/snap/stuffing/lib/AppSwitchingService;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/snap/stuffing/lib/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/snap/stuffing/lib/j;

    iget v1, v0, Lcom/snap/stuffing/lib/j;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/snap/stuffing/lib/j;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/snap/stuffing/lib/j;

    invoke-direct {v0, p0, p3}, Lcom/snap/stuffing/lib/j;-><init>(Lcom/snap/stuffing/lib/AppSwitchingService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/snap/stuffing/lib/j;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/snap/stuffing/lib/j;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "switchToAppFamily awaitPackageChanged: "

    const-string v6, "appFamily"

    const-string v7, "Stuffing"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lcom/snap/stuffing/lib/j;->s:I

    iget-object p1, v0, Lcom/snap/stuffing/lib/j;->r:Ljava/lang/String;

    iget-object p0, v0, Lcom/snap/stuffing/lib/j;->q:Lcom/snap/stuffing/lib/AppSwitchingService;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "switchToAppFamily: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/snap/stuffing/lib/AppSwitchingService;->c:Lkotlin/m;

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/snap/stuffing/lib/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-virtual {p3, v2}, Lcom/snap/stuffing/lib/e;->c(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ComponentInfo;

    invoke-static {v8}, Lcom/snap/stuffing/lib/f;->a(Landroid/content/pm/ComponentInfo;)Ljava/util/Set;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v8, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    const-string v10, "mainActivityAliasForAppFamily"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v4, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    xor-int/2addr v9, v4

    invoke-virtual {p3, v8, v9}, Lcom/snap/stuffing/lib/e;->d(Landroid/content/pm/ComponentInfo;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v8, v3}, Lcom/snap/stuffing/lib/e;->d(Landroid/content/pm/ComponentInfo;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iput-object p0, v0, Lcom/snap/stuffing/lib/j;->q:Lcom/snap/stuffing/lib/AppSwitchingService;

    iput-object p1, v0, Lcom/snap/stuffing/lib/j;->r:Ljava/lang/String;

    iput p2, v0, Lcom/snap/stuffing/lib/j;->s:I

    iput v4, v0, Lcom/snap/stuffing/lib/j;->A:I

    invoke-static {p0, v0}, Lcom/snap/stuffing/lib/p;->a(Lcom/snap/stuffing/lib/AppSwitchingService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "switchToAppFamily restarting: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/snap/stuffing/lib/AppSwitchingService;->c:Lkotlin/m;

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/snap/stuffing/lib/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Lcom/snap/stuffing/lib/e;->c(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/pm/ComponentInfo;

    invoke-static {v2}, Lcom/snap/stuffing/lib/f;->a(Landroid/content/pm/ComponentInfo;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v5, "mainActivityForAppFamily"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    check-cast v0, Landroid/content/pm/ComponentInfo;

    const p1, 0x10008000

    if-nez v0, :cond_a

    move-object p3, v1

    goto :goto_5

    :cond_a
    new-instance p3, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.snap.stuffing.IS_LAUNCHED_FROM_ANOTHER_APP_FAMILY"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_5
    if-eqz p3, :cond_b

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Runtime;->exit(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    sget p2, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a:I

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.MAIN"

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p3, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p3, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    filled-new-array {p2}, [Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/jakewharton/processphoenix/ProcessPhoenix;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "phoenix_restart_intents"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Runtime;->exit(I)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to determine default activity for "

    const-string p3, ". Does an activity specify the DEFAULT category in its intent filter?"

    invoke-static {p2, p1, p3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method


# virtual methods
.method public final b(Lcom/snap/stuffing/api/a$b;)Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroidx/core/app/n;

    const-string v1, "generic"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/snap/stuffing/api/a$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    const/16 p1, 0x64

    iput p1, v0, Landroidx/core/app/n;->p:I

    const/4 p1, 0x0

    iput p1, v0, Landroidx/core/app/n;->q:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/app/n;->r:Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    invoke-static {p0, p1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    iget-object p1, v0, Landroidx/core/app/n;->K:Landroid/app/Notification;

    const v2, 0x7f0804b9

    iput v2, p1, Landroid/app/Notification;->icon:I

    iput v1, v0, Landroidx/core/app/n;->I:I

    iput-boolean v1, v0, Landroidx/core/app/n;->L:Z

    const/4 v1, 0x0

    iput-object v1, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v1, -0x1

    iput v1, p1, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Landroidx/core/app/n$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/core/app/n$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroidx/core/app/n$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/n$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "Stuffing"

    const-string v1, "Service onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/snap/stuffing/lib/AppSwitchingService;->a:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "Stuffing"

    const-string v0, "Service onStartCommand"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lcom/snap/stuffing/api/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/snap/stuffing/api/b;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/snap/stuffing/api/b;->a()Lcom/snap/stuffing/api/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    const-string p1, "DynamicAppManagerOwner was not provided"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return v0

    :cond_3
    invoke-interface {v1}, Lcom/snap/stuffing/api/a;->a()Lcom/snap/stuffing/api/a$b;

    move-result-object p2

    iget-object v2, p0, Lcom/snap/stuffing/lib/AppSwitchingService;->d:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v4, Landroid/app/NotificationChannel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/snap/stuffing/api/a$b;->a:Ljava/lang/String;

    const-string v6, "generic"

    const/4 v7, 0x1

    invoke-direct {v4, v6, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    invoke-virtual {p0, p2}, Lcom/snap/stuffing/lib/AppSwitchingService;->b(Lcom/snap/stuffing/api/a$b;)Landroid/app/Notification;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/d0;->a(Lcom/snap/stuffing/lib/AppSwitchingService;Landroid/app/Notification;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/snap/stuffing/lib/AppSwitchingService;->b(Lcom/snap/stuffing/api/a$b;)Landroid/app/Notification;

    move-result-object p2

    const/16 v2, 0x198f

    invoke-virtual {p0, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    const-string p2, "com.snap.stuffing.lib.EXTRA_APP_FAMILY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-interface {v1}, Lcom/snap/stuffing/api/a;->b()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance p2, Lcom/snap/stuffing/lib/AppSwitchingService$b;

    invoke-direct {p2, p0, p1, p3, v3}, Lcom/snap/stuffing/lib/AppSwitchingService$b;-><init>(Lcom/snap/stuffing/lib/AppSwitchingService;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p3, p0, Lcom/snap/stuffing/lib/AppSwitchingService;->a:Lkotlinx/coroutines/internal/d;

    invoke-static {p3, v3, v3, p2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return v0
.end method
