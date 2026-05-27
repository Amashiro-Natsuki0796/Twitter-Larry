.class public final Lcom/twitter/notifications/settings/repository/email/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/settings/repository/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/repository/email/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/telephony/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/settings/repository/email/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notifications/settings/presenter/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/telephony/g;Lcom/twitter/notifications/settings/repository/email/a;Lcom/twitter/async/http/f;Lcom/twitter/notifications/settings/presenter/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/telephony/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/settings/repository/email/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notifications/settings/presenter/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/notifications/settings/repository/email/g;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/notifications/settings/repository/email/g;->b:Lcom/twitter/util/telephony/g;

    iput-object p4, p0, Lcom/twitter/notifications/settings/repository/email/g;->c:Lcom/twitter/notifications/settings/repository/email/a;

    iput-object p5, p0, Lcom/twitter/notifications/settings/repository/email/g;->d:Lcom/twitter/async/http/f;

    iput-object p6, p0, Lcom/twitter/notifications/settings/repository/email/g;->e:Lcom/twitter/notifications/settings/presenter/b;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/v<",
            "Lcom/twitter/notifications/settings/tweet/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/notifications/settings/repository/email/g;->b:Lcom/twitter/util/telephony/g;

    invoke-virtual {p1}, Lcom/twitter/util/telephony/g;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/di/app/cu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/settings/repository/email/f;

    invoke-direct {v0, p0}, Lcom/twitter/notifications/settings/repository/email/f;-><init>(Lcom/twitter/notifications/settings/repository/email/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/settings/repository/email/g$b;

    sget-object v1, Lcom/twitter/notifications/settings/repository/email/g$b$a;->LOADING:Lcom/twitter/notifications/settings/repository/email/g$b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/notifications/settings/repository/email/g$b;-><init>(Lcom/twitter/notifications/settings/repository/email/g$b$a;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/di/app/pu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notifications/settings/repository/email/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->switchIfEmpty(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/landing/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/landing/o;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->singleOrError()Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
