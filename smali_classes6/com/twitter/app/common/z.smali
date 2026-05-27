.class public interface abstract Lcom/twitter/app/common/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NAV:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lcom/twitter/app/common/t;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARG::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            "RES::",
            "Lcom/twitter/app/common/q;",
            ">(",
            "Ljava/lang/Class<",
            "TRES;>;)",
            "Lcom/twitter/app/common/t<",
            "TARG;TRES;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public b(Lcom/twitter/calling/api/AvCallContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4
    .param p1    # Lcom/twitter/calling/api/AvCallContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/x;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    invoke-interface {p0, p1, p2, v0}, Lcom/twitter/app/common/z;->g(Lcom/twitter/calling/api/AvCallContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/x;)V

    return-void
.end method

.method public abstract c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARG::",
            "Lcom/twitter/app/common/a;",
            "RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TRES;>;",
            "Lcom/twitter/app/common/e0<",
            "TRES;>;)",
            "Lcom/twitter/app/common/t<",
            "TARG;TRES;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V
    .param p1    # Lcom/twitter/app/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public e(Lcom/twitter/app/common/a;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/x;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    invoke-interface {p0, p1, v0}, Lcom/twitter/app/common/z;->d(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V

    return-void
.end method

.method public f(Lcom/twitter/app/common/ContentViewArgs;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/ContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/x;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    invoke-interface {p0, p1, v0}, Lcom/twitter/app/common/z;->i(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V

    return-void
.end method

.method public abstract g(Lcom/twitter/calling/api/AvCallContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/x;)V
    .param p1    # Lcom/twitter/calling/api/AvCallContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract goBack()V
.end method

.method public abstract h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARG::",
            "Lcom/twitter/app/common/a;",
            "RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TRES;>;",
            "Lcom/twitter/app/common/e0<",
            "TRES;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/app/common/t<",
            "TARG;TRES;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract i(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V
    .param p1    # Lcom/twitter/app/common/ContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
