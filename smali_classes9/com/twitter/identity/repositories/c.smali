.class public final Lcom/twitter/identity/repositories/c;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/identity/repositories/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/identity/repositories/c$a;",
        "Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification;",
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/graphql/schema/n$b;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/graphql/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/graphql/d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/graphql/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/identity/repositories/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/identity/repositories/c;->c:Lcom/twitter/graphql/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 3

    check-cast p1, Lcom/twitter/identity/repositories/c$a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/apollographql/apollo/api/w0$c;

    iget-object v1, p1, Lcom/twitter/identity/repositories/c$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/apollographql/apollo/api/w0$c;

    iget-object v2, p1, Lcom/twitter/identity/repositories/c$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/identity/repositories/c$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v2, p1}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    :goto_0
    new-instance p1, Lcom/twitter/graphql/schema/n;

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/graphql/schema/n;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    iget-object v0, p0, Lcom/twitter/identity/repositories/c;->c:Lcom/twitter/graphql/d;

    invoke-interface {v0, p1}, Lcom/twitter/graphql/d;->a(Lcom/apollographql/apollo/api/u0;)Lcom/twitter/graphql/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/identity/repositories/c;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Lcom/twitter/api/requests/r;->a(Lcom/twitter/graphql/c;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/requests/m;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/api/requests/l;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/graphql/schema/n$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/graphql/schema/n$b;->a:Lcom/twitter/graphql/schema/n$f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/twitter/graphql/schema/n$f;->b:Lcom/twitter/graphql/schema/n$c;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    new-instance p1, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification$StartIdentityVerificationResultFailure;

    iget-object v0, v0, Lcom/twitter/graphql/schema/n$f;->b:Lcom/twitter/graphql/schema/n$c;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/graphql/schema/n$c;->a:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification$StartIdentityVerificationResultFailure;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/twitter/graphql/schema/n$f;->c:Lcom/twitter/graphql/schema/n$d;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/twitter/graphql/schema/n$d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    new-instance p1, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification$StartIdentityVerificationResultSuccess;

    iget-object v0, v0, Lcom/twitter/graphql/schema/n$f;->c:Lcom/twitter/graphql/schema/n$d;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/twitter/graphql/schema/n$d;->a:Ljava/lang/String;

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification$StartIdentityVerificationResultSuccess;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/twitter/graphql/schema/n$f;->d:Lcom/twitter/graphql/schema/n$e;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/twitter/graphql/schema/n$e;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    new-instance p1, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification$StartIdentityVerificationResultSuccess;

    iget-object v0, v0, Lcom/twitter/graphql/schema/n$f;->d:Lcom/twitter/graphql/schema/n$e;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/twitter/graphql/schema/n$e;->a:Ljava/lang/String;

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification$StartIdentityVerificationResultSuccess;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Lcom/twitter/api/common/TwitterErrors;

    new-instance v2, Lcom/twitter/api/common/h;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v2, p1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/twitter/api/common/TwitterErrors;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    if-nez v0, :cond_b

    new-instance v0, Lcom/twitter/api/common/TwitterErrors;

    new-instance v1, Lcom/twitter/api/common/h;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v1, p1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/twitter/api/common/TwitterErrors;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
