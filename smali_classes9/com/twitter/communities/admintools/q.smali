.class public final synthetic Lcom/twitter/communities/admintools/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/b;

.field public final synthetic b:Lcom/twitter/communities/admintools/AdminToolsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/b;Lcom/twitter/communities/admintools/AdminToolsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/q;->a:Lcom/twitter/model/communities/b;

    iput-object p2, p0, Lcom/twitter/communities/admintools/q;->b:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/admintools/a0;

    sget-object p1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    iget-object p1, p0, Lcom/twitter/communities/admintools/q;->b:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/communities/admintools/q;->a:Lcom/twitter/model/communities/b;

    iget-object v2, v1, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/twitter/model/communities/d;->c:Lcom/twitter/model/communities/spotlight/b;

    instance-of v2, v2, Lcom/twitter/model/communities/spotlight/b$b;

    move v4, v2

    :goto_0
    iget-object p1, p1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->s:Lcom/twitter/util/prefs/k;

    const-string v2, "communities_spotlight_ad_shown"

    invoke-interface {p1, v2, v3}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v1, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v6, Lcom/twitter/model/communities/d;->c:Lcom/twitter/model/communities/spotlight/b;

    instance-of v3, v3, Lcom/twitter/model/communities/spotlight/b$b;

    :goto_1
    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-static {p1, v2, v6}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    :cond_2
    xor-int/lit8 p1, v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    move v3, v4

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/admintools/a0;->a(Lcom/twitter/communities/admintools/a0;Lcom/twitter/model/communities/b;ZZZLcom/twitter/model/core/entity/k0;I)Lcom/twitter/communities/admintools/a0;

    move-result-object p1

    return-object p1
.end method
