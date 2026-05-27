.class public final Lcom/twitter/notifications/badging/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/badging/y$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/notifications/badging/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/notifications/badging/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/badging/t0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/eventobserver/launch/d;)V
    .locals 2
    .param p1    # Lcom/twitter/notifications/badging/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/notifications/badging/y;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance v0, Lcom/twitter/notifications/badging/y$a;

    invoke-direct {v0, p0}, Lcom/twitter/notifications/badging/y$a;-><init>(Lcom/twitter/notifications/badging/y;)V

    iput-object v0, p0, Lcom/twitter/notifications/badging/y;->a:Lcom/twitter/notifications/badging/y$a;

    invoke-virtual {p4, p2}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p4

    new-instance v1, Lcom/twitter/notifications/badging/w;

    invoke-direct {v1, p1, p2}, Lcom/twitter/notifications/badging/w;-><init>(Lcom/twitter/notifications/badging/t0;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p4, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    new-instance p1, Lcom/twitter/notifications/badging/x;

    invoke-direct {p1, p0}, Lcom/twitter/notifications/badging/x;-><init>(Lcom/twitter/notifications/badging/y;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/badging/y;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/twitter/notifications/badging/y;->c:Lcom/twitter/notifications/badging/v;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/twitter/notifications/badging/v;->M(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "::navigation:badge:set_count_error"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    iget-object v1, p0, Lcom/twitter/notifications/badging/y;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/twitter/notifications/badging/v;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/badging/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/notifications/badging/y;->c:Lcom/twitter/notifications/badging/v;

    iget-object v0, p0, Lcom/twitter/notifications/badging/y;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/twitter/notifications/badging/v;->M(I)V

    :cond_0
    return-void
.end method
