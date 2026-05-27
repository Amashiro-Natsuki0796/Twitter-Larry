.class public final Lcom/twitter/iap/implementation/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/iap/api/core/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/iap/implementation/core/listenerhandlers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/iap/implementation/core/listenerhandlers/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/iap/implementation/core/listenerhandlers/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/iap/implementation/core/listenerhandlers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/iap/implementation/core/listenerhandlers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/iap/implementation/core/mappers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/android/billingclient/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/iap/implementation/core/listenerhandlers/a;Lcom/twitter/iap/implementation/core/listenerhandlers/f;Lcom/twitter/iap/implementation/core/listenerhandlers/e;Lcom/twitter/iap/implementation/core/listenerhandlers/b;Lcom/twitter/iap/implementation/core/listenerhandlers/c;Lcom/twitter/iap/implementation/core/mappers/c;Lcom/twitter/iap/implementation/core/a;)V
    .locals 1
    .param p1    # Lcom/twitter/iap/implementation/core/listenerhandlers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/implementation/core/listenerhandlers/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/iap/implementation/core/listenerhandlers/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/iap/implementation/core/listenerhandlers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/iap/implementation/core/listenerhandlers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/iap/implementation/core/mappers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/iap/implementation/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "billingClientStateListenerHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetailsResponseListenerHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesAsyncListenerHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageResponseListenerHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPurchaseBillingConfigHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingProductsMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClientFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/z;->a:Lcom/twitter/iap/implementation/core/listenerhandlers/a;

    iput-object p2, p0, Lcom/twitter/iap/implementation/core/z;->b:Lcom/twitter/iap/implementation/core/listenerhandlers/f;

    iput-object p3, p0, Lcom/twitter/iap/implementation/core/z;->c:Lcom/twitter/iap/implementation/core/listenerhandlers/e;

    iput-object p4, p0, Lcom/twitter/iap/implementation/core/z;->d:Lcom/twitter/iap/implementation/core/listenerhandlers/b;

    iput-object p5, p0, Lcom/twitter/iap/implementation/core/z;->e:Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    iput-object p6, p0, Lcom/twitter/iap/implementation/core/z;->f:Lcom/twitter/iap/implementation/core/mappers/c;

    new-instance p1, Lcom/android/billingclient/api/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p7, Lcom/twitter/iap/implementation/core/a;->a:Landroid/content/Context;

    new-instance p3, Lcom/android/billingclient/api/b$a;

    invoke-direct {p3, p2}, Lcom/android/billingclient/api/b$a;-><init>(Landroid/content/Context;)V

    iget-object p4, p7, Lcom/twitter/iap/implementation/core/a;->b:Lcom/twitter/iap/implementation/core/listenerhandlers/d;

    iput-object p4, p3, Lcom/android/billingclient/api/b$a;->c:Lcom/android/billingclient/api/n;

    iput-object p1, p3, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/j;

    if-eqz p2, :cond_5

    iget-object p1, p3, Lcom/android/billingclient/api/b$a;->c:Lcom/android/billingclient/api/n;

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/j;

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lcom/android/billingclient/api/b$a;->c:Lcom/android/billingclient/api/n;

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/j;

    iget-object p4, p3, Lcom/android/billingclient/api/b$a;->c:Lcom/android/billingclient/api/n;

    invoke-virtual {p3}, Lcom/android/billingclient/api/b$a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/android/billingclient/api/k0;

    invoke-direct {p3, p1, p2, p4}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/n;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/billingclient/api/c;

    invoke-direct {p3, p1, p2, p4}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/n;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/j;

    invoke-virtual {p3}, Lcom/android/billingclient/api/b$a;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/android/billingclient/api/k0;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/android/billingclient/api/c;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;)V

    :goto_0
    iput-object p3, p0, Lcom/twitter/iap/implementation/core/z;->g:Lcom/android/billingclient/api/c;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pending purchases for one-time products must be supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid listener for purchases updates."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid Context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/z;->g:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/iap/implementation/core/z;->c:Lcom/twitter/iap/implementation/core/listenerhandlers/e;

    const/16 v3, 0x9

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u0;->b:Lcom/google/android/gms/internal/play_billing/r0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n1;->e:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/iap/implementation/core/listenerhandlers/e;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v1, "subs"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "BillingClient"

    const-string v4, "Please provide a valid product type."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/p0;->e:Lcom/android/billingclient/api/g;

    const/16 v4, 0x32

    invoke-virtual {v0, v4, v3, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u0;->b:Lcom/google/android/gms/internal/play_billing/r0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n1;->e:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/iap/implementation/core/listenerhandlers/e;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/w;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/m;)V

    new-instance v7, Lcom/android/billingclient/api/p;

    invoke-direct {v7, v0, v2}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/m;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->o()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    const-wide/16 v5, 0x7530

    invoke-static/range {v4 .. v9}, Lcom/android/billingclient/api/c;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->f()Lcom/android/billingclient/api/g;

    move-result-object v1

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v3, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u0;->b:Lcom/google/android/gms/internal/play_billing/r0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/n1;->e:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/iap/implementation/core/listenerhandlers/e;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/z;->g:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v2

    const-string v3, "BillingClient"

    if-nez v2, :cond_0

    const-string p1, "Service disconnected."

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/g;

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/c;->n:Z

    if-nez v2, :cond_1

    const-string p1, "Current client doesn\'t support showing in-app messages."

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/g;

    goto :goto_0

    :cond_1
    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "KEY_WINDOW_TOKEN"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget v3, v4, Landroid/graphics/Rect;->left:I

    const-string v5, "KEY_DIMEN_LEFT"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v4, Landroid/graphics/Rect;->top:I

    const-string v5, "KEY_DIMEN_TOP"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v4, Landroid/graphics/Rect;->right:I

    const-string v5, "KEY_DIMEN_RIGHT"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    const-string v4, "KEY_DIMEN_BOTTOM"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_CATEGORY_IDS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/billingclient/api/x;

    iget-object v7, v0, Lcom/android/billingclient/api/c;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/twitter/iap/implementation/core/z;->d:Lcom/twitter/iap/implementation/core/listenerhandlers/b;

    invoke-direct {v1, v7, v3}, Lcom/android/billingclient/api/x;-><init>(Landroid/os/Handler;Lcom/android/billingclient/api/h;)V

    new-instance v3, Lcom/android/billingclient/api/t;

    invoke-direct {v3, v0, v2, p1, v1}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/c;Landroid/os/Bundle;Landroid/app/Activity;Lcom/android/billingclient/api/x;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const-wide/16 v4, 0x1388

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/c;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/g;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/z;->g:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/twitter/iap/implementation/core/z;->a:Lcom/twitter/iap/implementation/core/listenerhandlers/a;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->d(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/z;->g:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/iap/implementation/core/z;->e:Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    const-string v3, "BillingClient"

    const/4 v4, 0x0

    const/16 v5, 0xd

    if-nez v1, :cond_0

    const-string v1, "Service disconnected."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/p0;->i:Lcom/android/billingclient/api/g;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v5, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v2, v1, v4}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/android/billingclient/api/c;->s:Z

    if-nez v1, :cond_1

    const-string v1, "Current client doesn\'t support get billing config."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/p0;->o:Lcom/android/billingclient/api/g;

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v5, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v2, v1, v4}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/android/billingclient/api/c1;

    invoke-direct {v6, v0, v2}, Lcom/android/billingclient/api/c1;-><init>(Lcom/android/billingclient/api/c;Lcom/twitter/iap/implementation/core/listenerhandlers/c;)V

    new-instance v9, Lcom/android/billingclient/api/d1;

    invoke-direct {v9, v0, v2}, Lcom/android/billingclient/api/d1;-><init>(Lcom/android/billingclient/api/c;Lcom/twitter/iap/implementation/core/listenerhandlers/c;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->o()Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    const-wide/16 v7, 0x7530

    invoke-static/range {v6 .. v11}, Lcom/android/billingclient/api/c;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->f()Lcom/android/billingclient/api/g;

    move-result-object v1

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v5, v1}, Lcom/android/billingclient/api/c;->s(IILcom/android/billingclient/api/g;)V

    invoke-virtual {v2, v1, v4}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/iap/model/products/d;

    iget-object v4, v3, Lcom/twitter/iap/model/products/d;->a:Ljava/lang/String;

    const-string v5, "value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/iap/implementation/core/mappers/e;

    invoke-direct {v5, v4}, Lcom/twitter/iap/implementation/core/mappers/e;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/iap/implementation/core/mappers/e;

    iget-object v3, v3, Lcom/twitter/iap/implementation/core/mappers/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/iap/model/products/d;

    new-instance v4, Lcom/twitter/iap/implementation/core/mappers/e;

    invoke-direct {v4, v3}, Lcom/twitter/iap/implementation/core/mappers/e;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/iap/implementation/core/z;->f:Lcom/twitter/iap/implementation/core/mappers/c;

    iget-object v3, v3, Lcom/twitter/iap/implementation/core/mappers/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/model/products/d;

    new-instance v2, Lcom/android/billingclient/api/o$b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcom/twitter/iap/model/products/d;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/android/billingclient/api/o$b$a;->a:Ljava/lang/String;

    const-string v3, "subs"

    iput-object v3, v2, Lcom/android/billingclient/api/o$b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/billingclient/api/o$b;

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/o$b;-><init>(Lcom/android/billingclient/api/o$b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product id must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/android/billingclient/api/o$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/o$b;

    iget-object v4, v3, Lcom/android/billingclient/api/o$b;->b:Ljava/lang/String;

    const-string v5, "play_pass_subs"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lcom/android/billingclient/api/o$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u0;->l(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v0

    iput-object v0, p1, Lcom/android/billingclient/api/o$a;->a:Lcom/google/android/gms/internal/play_billing/u0;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/billingclient/api/o;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/o$a;)V

    iget-object p1, p0, Lcom/twitter/iap/implementation/core/z;->b:Lcom/twitter/iap/implementation/core/listenerhandlers/f;

    iget-object v1, p0, Lcom/twitter/iap/implementation/core/z;->g:Lcom/android/billingclient/api/c;

    invoke-virtual {v1, v0, p1}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/l;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list must be set to a non empty list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All products should be of the same product type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/z;->g:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/twitter/iap/model/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/twitter/iap/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obfuscatedAccountIdToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/iap/model/billing/a;

    iget-object v0, p1, Lcom/twitter/iap/model/billing/a;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/billingclient/api/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/billingclient/api/k;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_15

    new-instance v0, Lcom/android/billingclient/api/f$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/billingclient/api/f$a$a;->a:Lcom/android/billingclient/api/k;

    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->a()Lcom/android/billingclient/api/k$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->a()Lcom/android/billingclient/api/k$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->a()Lcom/android/billingclient/api/k$a;

    move-result-object v1

    iget-object v1, v1, Lcom/android/billingclient/api/k$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/android/billingclient/api/f$a$a;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p1, Lcom/twitter/iap/model/billing/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iput-object p1, v0, Lcom/android/billingclient/api/f$a$a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/billingclient/api/f$a$a;->a:Lcom/android/billingclient/api/k;

    iget-object v1, v1, Lcom/android/billingclient/api/k;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance p1, Lcom/android/billingclient/api/f$a;

    invoke-direct {p1, v0}, Lcom/android/billingclient/api/f$a;-><init>(Lcom/android/billingclient/api/f$a$a;)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/android/billingclient/api/f$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/billingclient/api/f$b$a;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/billingclient/api/f$b$a;->b:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, v2

    :goto_2
    if-eqz p5, :cond_b

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    if-nez p1, :cond_a

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    new-instance p1, Lcom/android/billingclient/api/f$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p5, p1, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    const/4 p5, 0x5

    iput p5, p1, Lcom/android/billingclient/api/f$b;->b:I

    new-instance v0, Lcom/android/billingclient/api/f$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p5, p1, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    iput-object p5, v0, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    iget p1, p1, Lcom/android/billingclient/api/f$b;->b:I

    iput p1, v0, Lcom/android/billingclient/api/f$b$a;->c:I

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    new-instance p5, Lcom/android/billingclient/api/m0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p5, Lcom/android/billingclient/api/f;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/f$a;

    iget-object p1, p1, Lcom/android/billingclient/api/f$a;->a:Lcom/android/billingclient/api/k;

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    move v1, v3

    :cond_c
    iput-boolean v1, p5, Lcom/android/billingclient/api/f;->a:Z

    iput-object p3, p5, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    iput-object p4, p5, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_e

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    const/4 p4, 0x0

    :cond_e
    :goto_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p4, :cond_10

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_7
    iget-boolean p3, v0, Lcom/android/billingclient/api/f$b$a;->b:Z

    if-nez p3, :cond_12

    if-nez p4, :cond_12

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_8
    new-instance p1, Lcom/android/billingclient/api/f$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p3, v0, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    iput-object p3, p1, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    iget p3, v0, Lcom/android/billingclient/api/f$b$a;->c:I

    iput p3, p1, Lcom/android/billingclient/api/f$b;->b:I

    iput-object p1, p5, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p5, Lcom/android/billingclient/api/f;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/u0;->l(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object p1

    iput-object p1, p5, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/u0;

    iget-object p1, p0, Lcom/twitter/iap/implementation/core/z;->g:Lcom/android/billingclient/api/c;

    invoke-virtual {p1, p2, p5}, Lcom/android/billingclient/api/c;->b(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Details of the products must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offerToken can not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-string p1, "Product details not present or supported: "

    invoke-static {v0, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
