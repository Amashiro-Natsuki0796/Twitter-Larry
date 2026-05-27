.class public final Lcom/x/dm/notifications/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/notifications/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/dm/notifications/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/dm/notifications/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/pushservice/DefaultNotificationServiceIntentFactory_Factory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlin/Lazy<",
            "Lcom/x/dms/ib;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/notifications/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ldagger/internal/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/notifications/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dm/notifications/l;->Companion:Lcom/x/dm/notifications/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Lcom/x/android/pushservice/DefaultNotificationServiceIntentFactory_Factory;Ldagger/internal/e;Ldagger/internal/e;Ljavax/inject/a;Lcom/x/notifications/v;Ldagger/internal/b;)V
    .locals 1
    .param p1    # Lcom/x/android/di/module/AppModule_ContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/pushservice/DefaultNotificationServiceIntentFactory_Factory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/notifications/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ldagger/internal/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationServiceIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSendHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerCompat"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/notifications/l;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/dm/notifications/l;->b:Lcom/x/android/pushservice/DefaultNotificationServiceIntentFactory_Factory;

    iput-object p3, p0, Lcom/x/dm/notifications/l;->c:Ldagger/internal/e;

    iput-object p4, p0, Lcom/x/dm/notifications/l;->d:Ldagger/internal/e;

    iput-object p5, p0, Lcom/x/dm/notifications/l;->e:Ljavax/inject/a;

    iput-object p6, p0, Lcom/x/dm/notifications/l;->f:Lcom/x/notifications/v;

    iput-object p7, p0, Lcom/x/dm/notifications/l;->g:Ldagger/internal/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/x/dm/notifications/l;->Companion:Lcom/x/dm/notifications/l$a;

    iget-object v1, p0, Lcom/x/dm/notifications/l;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/x/dm/notifications/l;->b:Lcom/x/android/pushservice/DefaultNotificationServiceIntentFactory_Factory;

    invoke-virtual {v1}, Lcom/x/android/pushservice/DefaultNotificationServiceIntentFactory_Factory;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/notifications/action/a;

    iget-object v1, p0, Lcom/x/dm/notifications/l;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/dm/notifications/l;->d:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/x/dm/notifications/l;->e:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lkotlin/Lazy;

    iget-object v1, p0, Lcom/x/dm/notifications/l;->f:Lcom/x/notifications/v;

    invoke-virtual {v1}, Lcom/x/notifications/v;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/core/app/v;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lcom/x/dm/notifications/l;->g:Ldagger/internal/b;

    new-instance v0, Lcom/x/dm/notifications/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/x/dm/notifications/k;-><init>(Landroid/content/Context;Lcom/x/notifications/action/a;Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/l0;Lkotlin/Lazy;Landroidx/core/app/v;Ldagger/internal/b;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
