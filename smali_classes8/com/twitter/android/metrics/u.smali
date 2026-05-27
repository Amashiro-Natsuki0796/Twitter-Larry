.class public final Lcom/twitter/android/metrics/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/analytics/service/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/metrics/memory/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/network/usage/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/metrics/q;Lcom/twitter/util/app/a;Lcom/twitter/util/config/b;Lcom/twitter/util/user/f;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .param p1    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/metrics/q;",
            "Lcom/twitter/util/app/a;",
            "Lcom/twitter/util/config/b;",
            "Lcom/twitter/util/user/f;",
            "Ljavax/inject/a<",
            "Lcom/twitter/analytics/service/d;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/twitter/metrics/memory/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/twitter/network/usage/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/metrics/u;->a:Lcom/twitter/metrics/q;

    iput-object p2, p0, Lcom/twitter/android/metrics/u;->b:Lcom/twitter/util/app/a;

    iput-object p3, p0, Lcom/twitter/android/metrics/u;->c:Lcom/twitter/util/config/b;

    iput-object p4, p0, Lcom/twitter/android/metrics/u;->d:Lcom/twitter/util/user/f;

    iput-object p5, p0, Lcom/twitter/android/metrics/u;->e:Ljavax/inject/a;

    iput-object p6, p0, Lcom/twitter/android/metrics/u;->f:Ljavax/inject/a;

    iput-object p7, p0, Lcom/twitter/android/metrics/u;->g:Ljavax/inject/a;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "kyocera"

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/twitter/metrics/q;->e()V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string p3, "api::scribe::size"

    invoke-static {p3, p1, p2}, Lcom/twitter/metrics/c;->w(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/metrics/j;->g()V

    invoke-interface {p5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/service/d;

    iput-object p1, p2, Lcom/twitter/analytics/service/d;->c:Lcom/twitter/metrics/c;

    invoke-interface {p6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/config/c0;->j()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/metrics/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
