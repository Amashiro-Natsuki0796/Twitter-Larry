.class public final synthetic Lcom/twitter/communities/settings/rules/create/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/create/w;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/create/w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/common/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    invoke-direct {p1, v2, v3}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    invoke-direct {p1, v2, v3}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v3}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    iget-object p2, v0, Lcom/twitter/onboarding/ocf/common/x1;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->m:I

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/create/w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/rules/create/v;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/settings/rules/create/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
