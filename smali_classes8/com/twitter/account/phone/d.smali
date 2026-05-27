.class public final Lcom/twitter/account/phone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/account/phone/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/phone/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/account/phone/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/account/phone/c;)V
    .locals 0
    .param p1    # Lcom/twitter/account/phone/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/phone/d;->a:Lcom/twitter/account/phone/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/account/phone/api/a$a;)V
    .locals 4
    .param p1    # Lcom/twitter/account/phone/api/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/account/phone/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v2}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v0

    sget-object v3, Lcom/twitter/account/phone/a;->V2:Lcom/twitter/analytics/common/e;

    check-cast v0, Lcom/twitter/api/requests/j$a;

    iget-object v0, v0, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iput-object v3, v0, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    new-instance v0, Lcom/twitter/account/phone/d$a;

    invoke-direct {v0, p1}, Lcom/twitter/account/phone/d$a;-><init>(Lcom/twitter/account/phone/api/a$a;)V

    invoke-virtual {v2, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v1, v2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/account/phone/d;->a:Lcom/twitter/account/phone/c;

    iget-object v1, v0, Lcom/twitter/account/phone/c;->b:Lio/reactivex/internal/operators/completable/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/account/phone/b;

    invoke-direct {v1, v0}, Lcom/twitter/account/phone/b;-><init>(Lcom/twitter/account/phone/c;)V

    invoke-static {v1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/account/phone/c;->b:Lio/reactivex/internal/operators/completable/b;

    :cond_0
    return-void
.end method
