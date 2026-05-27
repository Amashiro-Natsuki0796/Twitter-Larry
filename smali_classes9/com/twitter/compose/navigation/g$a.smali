.class public final Lcom/twitter/compose/navigation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/compose/navigation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/twitter/app/common/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            "R::",
            "Lcom/twitter/app/common/q;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/twitter/app/common/t<",
            "TA;TR;>;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/compose/navigation/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/twitter/app/common/a;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/twitter/app/common/e0<",
            "TR;>;)",
            "Lcom/twitter/app/common/t<",
            "TA;TR;>;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/compose/navigation/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final d(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V
    .locals 0

    const-string p2, "args"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/twitter/calling/api/AvCallContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/x;)V
    .locals 0

    const-string p1, "owner"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final goBack()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/twitter/app/common/a;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/twitter/app/common/e0<",
            "TR;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/app/common/t<",
            "TA;TR;>;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/compose/navigation/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final i(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V
    .locals 0

    const-string p2, "args"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
