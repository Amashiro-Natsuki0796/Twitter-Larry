.class public final Lcom/twitter/client/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client/f$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/playservices/asid/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ads/adid/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/permissions/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/tracking/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ads/adid/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/playservices/asid/a;Lcom/twitter/ads/adid/e;Lcom/twitter/util/app/a;Lcom/twitter/util/di/user/j;Lcom/twitter/analytics/tracking/d;Lcom/twitter/ads/adid/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/playservices/asid/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/adid/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/tracking/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ads/adid/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/playservices/asid/a;",
            "Lcom/twitter/ads/adid/e;",
            "Lcom/twitter/util/app/a;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/permissions/n;",
            ">;",
            "Lcom/twitter/analytics/tracking/d;",
            "Lcom/twitter/ads/adid/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/client/f;->d:Lcom/twitter/util/playservices/asid/a;

    iput-object p3, p0, Lcom/twitter/client/f;->e:Lcom/twitter/ads/adid/e;

    iput-object p4, p0, Lcom/twitter/client/f;->f:Lcom/twitter/util/app/a;

    iput-object p5, p0, Lcom/twitter/client/f;->g:Lcom/twitter/util/di/user/j;

    iput-object p6, p0, Lcom/twitter/client/f;->h:Lcom/twitter/analytics/tracking/d;

    iput-object p7, p0, Lcom/twitter/client/f;->i:Lcom/twitter/ads/adid/b;

    invoke-interface {p4}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/client/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/client/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
