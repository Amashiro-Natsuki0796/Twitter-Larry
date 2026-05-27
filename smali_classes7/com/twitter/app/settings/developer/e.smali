.class public final synthetic Lcom/twitter/app/settings/developer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/settings/developer/e;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/developer/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/settings/developer/e;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/settings/developer/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/network/traffic/a0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/network/traffic/l0;

    iget-object v1, v0, Lcom/twitter/network/traffic/l0;->i:Lcom/twitter/network/traffic/a0;

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lcom/twitter/network/traffic/a0;->j:Lcom/twitter/network/traffic/x0;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, v0, Lcom/twitter/network/traffic/l0;->k:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/network/traffic/l0;->j:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Not removing %s -> %s mapping. All Tests failed."

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    iget-object p1, p1, Lcom/twitter/api/requests/a;->y2:Lcom/twitter/network/u;

    iget-object p1, p1, Lcom/twitter/network/u;->b:Ljava/lang/String;

    const-string v2, "host"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/network/traffic/l0;->k:Ljava/lang/String;

    sget-object v3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object p1, v0, Lcom/twitter/network/traffic/l0;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    invoke-static {p1}, Lcom/twitter/util/f;->c(Z)V

    iget-object p1, v0, Lcom/twitter/network/traffic/l0;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/twitter/util/f;->c(Z)V

    iget-object p1, v0, Lcom/twitter/network/traffic/l0;->k:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/network/traffic/l0;->j:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/network/traffic/l0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/twitter/network/traffic/l0;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-static {v3}, Lcom/twitter/util/f;->c(Z)V

    iget-object v2, v0, Lcom/twitter/network/traffic/l0;->k:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/network/traffic/l0;->a:Lcom/twitter/network/p0;

    invoke-interface {v3}, Lcom/twitter/network/p0;->d()Ljava/util/Map;

    move-result-object v4

    const-string v5, "getDynamicRewriteMap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/twitter/network/p0;->a(Ljava/util/Map;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Rewriting host %s to fallback host %s from dynamic rewrite map"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/network/traffic/l0;->g:Lcom/twitter/network/traffic/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scribe_traffic_fallback_host_event_sample_size"

    sget-object v2, Lcom/twitter/util/math/i;->b:Lcom/twitter/util/math/i;

    invoke-static {v1, v2}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v1

    const-string v2, "obtainSampler(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/network/traffic/g1;->b:Lcom/twitter/analytics/common/g;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/network/traffic/g1;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/util/math/i;)V

    :goto_3
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/network/traffic/l0;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/network/traffic/l0;->k:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/network/traffic/l0;->i:Lcom/twitter/network/traffic/a0;

    :goto_4
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/app/settings/developer/i;

    iget-object p1, v0, Lcom/twitter/app/settings/developer/i;->c:Lcom/twitter/app/settings/developer/i$b;

    iget-object p1, p1, Lcom/twitter/app/settings/developer/i$b;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/app/settings/developer/i;->e:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "key_last_used_filter"

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
