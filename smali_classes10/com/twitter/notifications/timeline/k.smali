.class public final Lcom/twitter/notifications/timeline/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/twitter/iap/model/products/e;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/iap/api/core/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/iap/api/core/events/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/iap/api/utils/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/iap/model/billing/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/iap/model/products/e;->BlueVerified:Lcom/twitter/iap/model/products/e;

    sput-object v0, Lcom/twitter/notifications/timeline/k;->h:Lcom/twitter/iap/model/products/e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/subscriptions/features/api/e;Landroid/content/res/Resources;Ldagger/a;Ldagger/a;Ldagger/a;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/subscriptions/features/api/e;",
            "Landroid/content/res/Resources;",
            "Ldagger/a<",
            "Lcom/twitter/iap/api/core/b;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/iap/api/core/events/b;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/iap/api/utils/a;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/k;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/k;->b:Lcom/twitter/subscriptions/features/api/e;

    iput-object p3, p0, Lcom/twitter/notifications/timeline/k;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/twitter/notifications/timeline/k;->d:Ldagger/a;

    iput-object p5, p0, Lcom/twitter/notifications/timeline/k;->e:Ldagger/a;

    iput-object p6, p0, Lcom/twitter/notifications/timeline/k;->f:Ldagger/a;

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    sget-object p3, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "userIdentifier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "android_ntab_verified_cta_enabled"

    const/4 p6, 0x0

    invoke-virtual {p1, p3, p6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/subscriptions/features/api/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p5}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/iap/api/core/events/b;

    iget-object p1, p1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance p2, Lcom/twitter/notifications/timeline/i;

    invoke-direct {p2, p0}, Lcom/twitter/notifications/timeline/i;-><init>(Lcom/twitter/notifications/timeline/k;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    const-class p2, Lcom/twitter/iap/model/events/b$h;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/av/player/mediaplayer/support/t0;

    invoke-direct {p2, p4}, Lcom/twitter/media/av/player/mediaplayer/support/t0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/x;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/notifications/timeline/j;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/profiles/edit/editprofile/v;

    check-cast p1, Lio/reactivex/internal/observers/k;

    invoke-direct {p2, p1}, Lcom/twitter/app/profiles/edit/editprofile/v;-><init>(Lio/reactivex/internal/observers/k;)V

    invoke-virtual {p7, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_0
    return-void
.end method
