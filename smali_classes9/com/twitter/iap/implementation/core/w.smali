.class public final Lcom/twitter/iap/implementation/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/iap/api/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/iap/implementation/core/w$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/iap/implementation/core/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/iap/api/core/events/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/iap/api/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/iap/api/repositories/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/iap/api/repositories/cache/a<",
            "Lcom/twitter/iap/model/products/g;",
            "Lcom/twitter/iap/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/iap/api/repositories/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/iap/api/repositories/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/iap/api/repositories/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/playservices/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I

.field public j:J

.field public final k:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/event/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/iap/implementation/core/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/iap/implementation/core/w;->Companion:Lcom/twitter/iap/implementation/core/w$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/twitter/iap/implementation/core/w;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/iap/api/core/events/b;Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/api/core/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;Lcom/twitter/iap/api/repositories/cache/a;Lcom/twitter/iap/api/repositories/b;Lcom/twitter/iap/api/repositories/a;Lcom/twitter/iap/api/repositories/c;Lcom/twitter/util/playservices/a;)V
    .locals 14
    .param p1    # Lcom/twitter/iap/api/core/events/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/api/core/events/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/iap/api/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/iap/api/repositories/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/iap/api/repositories/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/iap/api/repositories/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/iap/api/repositories/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/playservices/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/iap/api/core/events/b;",
            "Lcom/twitter/iap/api/core/events/a;",
            "Lcom/twitter/iap/api/core/a;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/iap/api/repositories/cache/a<",
            "Lcom/twitter/iap/model/products/g;",
            "Lcom/twitter/iap/model/a;",
            ">;",
            "Lcom/twitter/iap/api/repositories/b;",
            "Lcom/twitter/iap/api/repositories/a;",
            "Lcom/twitter/iap/api/repositories/c;",
            "Lcom/twitter/util/playservices/a;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const/4 v11, 0x2

    const-string v12, "billingViewModelEventDispatcher"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "billingEventDispatcher"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "billingClientHandler"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "releaseCompletable"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "viewLifecycle"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "intersectionCache"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "productCatalogRepository"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "obfuscatedAccountIdTokenRepository"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "redeemPurchaseRepository"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "playServicesUtil"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/twitter/iap/implementation/core/w;->a:Lcom/twitter/iap/api/core/events/b;

    iput-object v1, v7, Lcom/twitter/iap/implementation/core/w;->b:Lcom/twitter/iap/api/core/a;

    iput-object v10, v7, Lcom/twitter/iap/implementation/core/w;->c:Lcom/twitter/app/common/g0;

    iput-object v2, v7, Lcom/twitter/iap/implementation/core/w;->d:Lcom/twitter/iap/api/repositories/cache/a;

    iput-object v3, v7, Lcom/twitter/iap/implementation/core/w;->e:Lcom/twitter/iap/api/repositories/b;

    iput-object v4, v7, Lcom/twitter/iap/implementation/core/w;->f:Lcom/twitter/iap/api/repositories/a;

    iput-object v5, v7, Lcom/twitter/iap/implementation/core/w;->g:Lcom/twitter/iap/api/repositories/c;

    iput-object v6, v7, Lcom/twitter/iap/implementation/core/w;->h:Lcom/twitter/util/playservices/a;

    const-wide/16 v0, 0x3e8

    iput-wide v0, v7, Lcom/twitter/iap/implementation/core/w;->j:J

    new-instance v12, Lio/reactivex/disposables/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, Lcom/twitter/iap/implementation/core/w;->k:Lio/reactivex/disposables/b;

    sget-object v0, Lcom/twitter/util/event/f;->Companion:Lcom/twitter/util/event/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/event/f$a;->a()Lcom/twitter/util/event/f;

    move-result-object v0

    iput-object v0, v7, Lcom/twitter/iap/implementation/core/w;->l:Lcom/twitter/util/event/f;

    new-instance v13, Lcom/twitter/iap/implementation/core/x;

    const-string v5, "handleBillingEvent(Lcom/twitter/iap/model/events/BillingEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/iap/implementation/core/w;

    const-string v4, "handleBillingEvent"

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/iap/implementation/core/s;

    invoke-direct {v0, v13}, Lcom/twitter/iap/implementation/core/s;-><init>(Lcom/twitter/iap/implementation/core/x;)V

    sget-object v1, Lcom/twitter/iap/implementation/core/y;->f:Lcom/twitter/iap/implementation/core/y;

    new-instance v2, Lcom/twitter/iap/implementation/core/t;

    invoke-direct {v2, v1}, Lcom/twitter/iap/implementation/core/t;-><init>(Lcom/twitter/iap/implementation/core/y;)V

    iget-object v1, v8, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/alttext/v;

    invoke-direct {v2, p0, v11}, Lcom/twitter/app/alttext/v;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/iap/implementation/core/h;

    invoke-direct {v3, v2}, Lcom/twitter/iap/implementation/core/h;-><init>(Lcom/twitter/app/alttext/v;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    new-array v2, v11, [Lio/reactivex/disposables/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v12, v2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance v0, Lcom/twitter/iap/implementation/core/p;

    invoke-direct {v0, p0}, Lcom/twitter/iap/implementation/core/p;-><init>(Lcom/twitter/iap/implementation/core/w;)V

    invoke-virtual {v9, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static o(Lcom/twitter/iap/implementation/core/w;I)V
    .locals 2

    iget-object p0, p0, Lcom/twitter/iap/implementation/core/w;->a:Lcom/twitter/iap/api/core/events/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/iap/model/events/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/iap/model/events/b$i;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Retrying from ViewModel with response code "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BillingController6"

    invoke-static {p1, p0}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/iap/model/products/f;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/model/products/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "creatorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/w;->l:Lcom/twitter/util/event/f;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/iap/implementation/core/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/iap/implementation/core/k;-><init>(Lcom/twitter/iap/implementation/core/w;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/iap/model/products/f;)V

    new-instance p1, Lcom/twitter/iap/implementation/core/l;

    invoke-direct {p1, v1}, Lcom/twitter/iap/implementation/core/l;-><init>(Lcom/twitter/iap/implementation/core/k;)V

    new-instance p2, Lcom/twitter/iap/implementation/core/m;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/twitter/iap/implementation/core/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/iap/implementation/core/n;

    invoke-direct {v1, p2}, Lcom/twitter/iap/implementation/core/n;-><init>(Lcom/twitter/iap/implementation/core/m;)V

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/iap/implementation/core/w;->k:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/w;->b:Lcom/twitter/iap/api/core/a;

    invoke-interface {v0}, Lcom/twitter/iap/api/core/a;->b()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/w;->b:Lcom/twitter/iap/api/core/a;

    invoke-interface {v0, p1}, Lcom/twitter/iap/api/core/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final d(Lcom/twitter/iap/model/billing/b;I)V
    .locals 2
    .param p1    # Lcom/twitter/iap/model/billing/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p1, Lcom/twitter/iap/model/billing/b;->e:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/twitter/iap/implementation/core/w;->i:I

    if-gt v0, p2, :cond_0

    iget-object p2, p0, Lcom/twitter/iap/implementation/core/w;->g:Lcom/twitter/iap/api/repositories/c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/twitter/iap/api/repositories/c;->a(Lcom/twitter/iap/model/billing/b;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/bookmarks/folders/create/c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/bookmarks/folders/create/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/iap/implementation/core/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/iap/implementation/core/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/twitter/app/alttext/x;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/twitter/app/alttext/x;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/iap/implementation/core/c;

    invoke-direct {v1, p2}, Lcom/twitter/iap/implementation/core/c;-><init>(Lcom/twitter/app/alttext/x;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/iap/implementation/core/w;->k:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Redeem purchase failed due to unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingController6"

    invoke-static {p2, p1}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/iap/implementation/core/w;->a:Lcom/twitter/iap/api/core/events/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/iap/model/events/b$a;->a:Lcom/twitter/iap/model/events/b$a;

    invoke-virtual {p1, p2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/twitter/iap/model/products/e;)Lcom/twitter/iap/model/billing/a;
    .locals 1
    .param p1    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/model/products/g$a;

    invoke-direct {v0, p1}, Lcom/twitter/iap/model/products/g$a;-><init>(Lcom/twitter/iap/model/products/e;)V

    iget-object p1, p0, Lcom/twitter/iap/implementation/core/w;->d:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {p1, v0}, Lcom/twitter/iap/api/repositories/cache/a;->d(Lcom/twitter/iap/model/products/g$a;)Lcom/twitter/iap/model/a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/twitter/iap/model/billing/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/iap/model/products/o;
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "creatorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/model/products/g$a;

    sget-object v1, Lcom/twitter/iap/model/products/e;->SuperFollows:Lcom/twitter/iap/model/products/e;

    invoke-direct {v0, v1}, Lcom/twitter/iap/model/products/g$a;-><init>(Lcom/twitter/iap/model/products/e;)V

    iget-object v1, p0, Lcom/twitter/iap/implementation/core/w;->e:Lcom/twitter/iap/api/repositories/b;

    invoke-interface {v1, p1}, Lcom/twitter/iap/api/repositories/b;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/iap/model/products/p;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/twitter/iap/implementation/core/w;->d:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {v2, v0}, Lcom/twitter/iap/api/repositories/cache/a;->d(Lcom/twitter/iap/model/products/g$a;)Lcom/twitter/iap/model/a;

    move-result-object v0

    instance-of v2, v0, Lcom/twitter/iap/model/billing/a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/twitter/iap/model/billing/a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, Lcom/twitter/iap/model/products/o;

    check-cast v0, Lcom/twitter/iap/model/billing/a;

    iget-object v2, p1, Lcom/twitter/iap/model/products/p;->b:Lcom/twitter/iap/model/products/c;

    iget-object p1, p1, Lcom/twitter/iap/model/products/p;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcom/twitter/iap/model/products/o;-><init>(Ljava/lang/String;Lcom/twitter/iap/model/products/c;Lcom/twitter/iap/model/billing/a;)V

    :cond_1
    return-object v1
.end method

.method public final g(Lcom/twitter/iap/model/products/e;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 7
    .param p1    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/iap/implementation/core/w;->l(Lcom/twitter/iap/model/products/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/w;->h:Lcom/twitter/util/playservices/a;

    invoke-interface {v0}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/iap/implementation/core/w;->a:Lcom/twitter/iap/api/core/events/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/w;->b:Lcom/twitter/iap/api/core/a;

    invoke-interface {v0}, Lcom/twitter/iap/api/core/a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/twitter/iap/api/core/a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/iap/model/events/b$e;

    invoke-direct {v0, p1}, Lcom/twitter/iap/model/events/b$e;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/iap/model/events/b$i;

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/twitter/iap/model/events/b$i;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/twitter/iap/model/products/e;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/model/products/g$a;

    invoke-direct {v0, p1}, Lcom/twitter/iap/model/products/g$a;-><init>(Lcom/twitter/iap/model/products/e;)V

    iget-object p1, p0, Lcom/twitter/iap/implementation/core/w;->d:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {p1, v0}, Lcom/twitter/iap/api/repositories/cache/a;->g(Lcom/twitter/iap/model/products/g;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/iap/model/billing/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/w;->f:Lcom/twitter/iap/api/repositories/a;

    invoke-interface {v0}, Lcom/twitter/iap/api/repositories/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/iap/api/repositories/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/iap/api/repositories/a;->a()Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/b5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/b5;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/iap/implementation/core/j;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/twitter/iap/implementation/core/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(Lcom/twitter/iap/model/products/f;Lcom/twitter/iap/model/products/e;)V
    .locals 3
    .param p1    # Lcom/twitter/iap/model/products/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/w;->l:Lcom/twitter/util/event/f;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/iap/implementation/core/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/iap/implementation/core/u;-><init>(Lcom/twitter/iap/implementation/core/w;Lcom/twitter/iap/model/products/f;Lcom/twitter/iap/model/products/e;)V

    new-instance p1, Lcom/twitter/iap/implementation/core/v;

    invoke-direct {p1, v1}, Lcom/twitter/iap/implementation/core/v;-><init>(Lcom/twitter/iap/implementation/core/u;)V

    new-instance p2, Lcom/twitter/app/bookmarks/folders/i;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/twitter/app/bookmarks/folders/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/camerahardware/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/twitter/camera/mvvm/precapture/camerahardware/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/iap/implementation/core/w;->k:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final l(Lcom/twitter/iap/model/products/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 8
    .param p1    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/w;->b:Lcom/twitter/iap/api/core/a;

    invoke-interface {v0}, Lcom/twitter/iap/api/core/a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/twitter/iap/model/products/g$a;

    invoke-direct {v1, p1}, Lcom/twitter/iap/model/products/g$a;-><init>(Lcom/twitter/iap/model/products/e;)V

    iget-object p1, p0, Lcom/twitter/iap/implementation/core/w;->d:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {p1, v1, p2}, Lcom/twitter/iap/api/repositories/cache/a;->e(Lcom/twitter/iap/model/products/g$a;Ljava/lang/String;)Lcom/twitter/iap/model/a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/iap/implementation/core/w;->a:Lcom/twitter/iap/api/core/events/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/iap/model/events/b$e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/twitter/iap/model/events/b$e;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/twitter/iap/api/core/a;->h()Z

    move-result p2

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/w;->f:Lcom/twitter/iap/api/repositories/a;

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lcom/twitter/iap/api/repositories/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/twitter/iap/api/repositories/a;->a()Lio/reactivex/internal/operators/single/m;

    move-result-object p2

    new-instance v0, Lcom/twitter/iap/implementation/core/d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/twitter/iap/implementation/core/d;-><init>(Lcom/twitter/iap/implementation/core/w;Lcom/twitter/iap/model/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/camera/controller/util/m;

    const/4 p3, 0x1

    invoke-direct {p1, v0, p3}, Lcom/twitter/camera/controller/util/m;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/camera/controller/util/n;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/twitter/camera/controller/util/n;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/camera/controller/util/o;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p3}, Lcom/twitter/camera/controller/util/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/iap/implementation/core/w;->k:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/twitter/iap/implementation/core/w;->b:Lcom/twitter/iap/api/core/a;

    invoke-interface {v0}, Lcom/twitter/iap/api/repositories/a;->b()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v4, p5

    move-object v6, p4

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/twitter/iap/api/core/a;->i(Lcom/twitter/iap/model/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/twitter/iap/api/core/a;->d()V

    :goto_1
    return-void
.end method

.method public final m(Lcom/twitter/iap/model/products/e;)Z
    .locals 1
    .param p1    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/model/products/g$a;

    invoke-direct {v0, p1}, Lcom/twitter/iap/model/products/g$a;-><init>(Lcom/twitter/iap/model/products/e;)V

    iget-object p1, p0, Lcom/twitter/iap/implementation/core/w;->d:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {p1, v0}, Lcom/twitter/iap/api/repositories/cache/a;->f(Lcom/twitter/iap/model/products/g$a;)Z

    move-result p1

    return p1
.end method

.method public final n(ILjava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/w;->a:Lcom/twitter/iap/api/core/events/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/iap/model/events/b$i;

    invoke-direct {v1, p1, p2}, Lcom/twitter/iap/model/events/b$i;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Retrying from ViewModel with response code "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingController6"

    invoke-static {p2, p1}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
