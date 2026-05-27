.class public final Lcom/twitter/app/main/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/user/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/users/api/request/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/user/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/repository/m;Lcom/twitter/app/common/inject/o;Landroid/os/Bundle;Lcom/twitter/eventobserver/launch/d;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/util/di/scope/g;)V
    .locals 6
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedRequestRepositoryFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestCompleteBroadcaster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/u;->a:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/app/main/u;->b:Lcom/twitter/app/common/inject/o;

    iput-object p6, p0, Lcom/twitter/app/main/u;->c:Lcom/twitter/database/legacy/tdbh/v;

    const-class p6, Lcom/twitter/api/legacy/request/user/a0;

    invoke-interface {p2, p6}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p6

    iput-object p6, p0, Lcom/twitter/app/main/u;->d:Lcom/twitter/repository/h;

    const-class v0, Lcom/twitter/users/api/request/f;

    invoke-interface {p2, v0}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/main/u;->e:Lcom/twitter/repository/h;

    const-class v0, Lcom/twitter/api/legacy/request/user/k;

    invoke-interface {p2, v0}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/main/u;->f:Lcom/twitter/repository/h;

    if-nez p4, :cond_1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->G()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p2

    const-string p4, "getUser(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/app/main/u;->g:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long p4, v2, v4

    if-lez p4, :cond_1

    iput-wide v0, p0, Lcom/twitter/app/main/u;->g:J

    invoke-interface {p6}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object p4

    new-instance v0, Lcom/twitter/app/main/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/main/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/app/main/s;

    invoke-direct {v1, v0}, Lcom/twitter/app/main/s;-><init>(Lcom/twitter/app/main/r;)V

    invoke-virtual {p4, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    new-instance v0, Lcom/twitter/analytics/service/b;

    invoke-direct {v0, p4}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p7, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p4, Lcom/twitter/api/legacy/request/user/a0$a;

    invoke-direct {p4}, Lcom/twitter/api/legacy/request/user/a0$a;-><init>()V

    iput-object p3, p4, Lcom/twitter/api/legacy/request/user/a0$a;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    iput-object p3, p4, Lcom/twitter/api/legacy/request/user/a0$a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/api/requests/e;

    invoke-interface {p6, p3}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    iget-boolean p2, p2, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string p2, "getUserIdentifier(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/app/main/t;

    invoke-direct {p3, p2, p0}, Lcom/twitter/app/main/t;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/app/main/u;)V

    new-instance p4, Lcom/twitter/util/rx/a$a0;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$a0;-><init>(Lcom/twitter/app/main/t;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_1
    :goto_0
    return-void
.end method
