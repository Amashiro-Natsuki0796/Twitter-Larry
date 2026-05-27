.class public final Lcom/twitter/android/login/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/login/b0;-><init>(Lcom/twitter/app/common/account/p;Lcom/twitter/account/login/b;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/account/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/b0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/b0$b;->a:Lcom/twitter/android/login/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/app/common/account/v;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/twitter/model/core/entity/v1;->NORMAL:Lcom/twitter/model/core/entity/v1;

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v0

    :cond_1
    sget-object p1, Lcom/twitter/model/core/entity/v1;->UNDEFINED:Lcom/twitter/model/core/entity/v1;

    if-ne v0, p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/twitter/android/login/b0$b;->a:Lcom/twitter/android/login/b0;

    iget-object v0, p1, Lcom/twitter/android/login/b0;->a:Lcom/twitter/app/common/account/p;

    invoke-interface {v0}, Lcom/twitter/app/common/account/p;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAllLoggedInUserInfos(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/core/entity/v1;->SOFT:Lcom/twitter/model/core/entity/v1;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/twitter/android/login/b0;->b:Lcom/twitter/account/login/b;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/twitter/account/login/b;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
