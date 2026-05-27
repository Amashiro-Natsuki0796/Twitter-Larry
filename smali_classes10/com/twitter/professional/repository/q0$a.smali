.class public final Lcom/twitter/professional/repository/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/professional/repository/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/twitter/professional/repository/q0;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/professional/repository/p0;->Companion:Lcom/twitter/professional/repository/p0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/professional/repository/p0;

    invoke-static {p0}, Landroidx/preference/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "getDefaultSharedPreferences(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/professional/repository/p0;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v1, Lcom/twitter/professional/repository/database/d;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    const-class v4, Lcom/twitter/database/schema/core/w;

    invoke-interface {v3, v4}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/w;

    invoke-interface {v3}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v3

    const-string v4, "getReader(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/twitter/professional/repository/database/d;-><init>(Lcom/twitter/database/model/o;)V

    new-instance v3, Lcom/twitter/professional/repository/q0;

    new-instance v4, Lcom/twitter/professional/repository/api/e;

    invoke-direct {v4, v2}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    invoke-direct {v3, v0, v1, v4, p0}, Lcom/twitter/professional/repository/q0;-><init>(Lcom/twitter/professional/repository/p0;Lcom/twitter/professional/repository/database/d;Lcom/twitter/professional/repository/api/e;Landroid/content/Context;)V

    return-object v3
.end method

.method public static b(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 4

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "edit_profile"

    const-string v2, ""

    const-string v3, "professional_request"

    invoke-static {v1, v2, v2, v3, p0}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    return-object v0
.end method
