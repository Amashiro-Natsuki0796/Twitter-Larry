.class public final Lcom/twitter/notification/push/repository/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/push/repository/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/push/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/f;Lcom/twitter/notification/push/repository/z;Lcom/twitter/notification/push/f1;Lcom/twitter/async/http/f;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/push/repository/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notification/push/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/p;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/notification/push/repository/p;->b:Lcom/twitter/util/user/f;

    iput-object p4, p0, Lcom/twitter/notification/push/repository/p;->d:Lcom/twitter/notification/push/repository/z;

    iput-object p5, p0, Lcom/twitter/notification/push/repository/p;->e:Lcom/twitter/notification/push/f1;

    iput-object p6, p0, Lcom/twitter/notification/push/repository/p;->c:Lcom/twitter/async/http/f;

    invoke-interface {p3}, Lcom/twitter/util/user/f;->i()Lio/reactivex/subjects/e;

    move-result-object p1

    invoke-virtual {p1, p7}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/channels/crud/weaver/q1;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/twitter/channels/crud/weaver/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/notification/push/repository/m;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/notification/push/repository/m;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/notification/push/repository/n;

    invoke-direct {p4, p0}, Lcom/twitter/notification/push/repository/n;-><init>(Lcom/twitter/notification/push/repository/p;)V

    invoke-virtual {p1, p3, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/twitter/analytics/service/b;

    invoke-direct {p3, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
