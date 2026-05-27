.class public final Lcom/x/grok/subsystem/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPropagatedAnnotation"
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "getCurrent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    const-string v2, "getUser(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/grok/subsystem/f;->Companion:Lcom/x/grok/subsystem/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "grok_settings_age_restriction_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/twitter/model/core/entity/l1;->A:Lcom/twitter/model/core/entity/t;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "grok_settings_restriction_age"

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/t;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
