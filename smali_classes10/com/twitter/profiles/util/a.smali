.class public final Lcom/twitter/profiles/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/profiles/v;)V
    .locals 2
    .param p0    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/profiles/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/core/entity/h1;

    sget-object v1, Lcom/twitter/util/text/a;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object p0, p0, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/util/Map;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/twitter/model/core/entity/h1;->h:Lcom/twitter/model/core/entity/h1;

    return-object p0
.end method

.method public static c(ILcom/twitter/account/model/y;Lcom/twitter/model/core/entity/l1;Z)I
    .locals 3
    .param p1    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p3, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "rito_safety_mode_features_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->k(I)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    invoke-static {p0, p3}, Lcom/twitter/profiles/util/a;->s(IZ)Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p3, 0x5

    iget p2, p2, Lcom/twitter/model/core/entity/l1;->Q3:I

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-ne p2, p3, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/twitter/account/model/y;->k:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_0
    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p0

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return p2

    :cond_7
    :goto_1
    return v0
.end method

.method public static d(Lcom/twitter/model/core/entity/l1;Z)Lcom/twitter/model/core/entity/h1;
    .locals 2
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/model/core/entity/l1;->T3:Lcom/twitter/model/core/entity/a2;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/twitter/model/core/entity/a2;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/twitter/model/core/entity/a2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    iget-object v0, p1, Lcom/twitter/model/core/entity/a2;->d:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v0, p0}, Lcom/twitter/model/core/entity/j1;->a(Lcom/twitter/model/core/entity/j1;)Z

    move-result p0

    iget-object p1, p1, Lcom/twitter/model/core/entity/a2;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/twitter/model/util/entity/c;->a(Ljava/lang/String;)Lcom/twitter/model/core/entity/j1$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/twitter/model/core/entity/j1;

    :cond_0
    new-instance p0, Lcom/twitter/model/core/entity/h1;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    return-object p0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "me"

    goto :goto_0

    :cond_0
    const-string p0, "profile"

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "setup_profile"

    invoke-static {v1}, Lcom/twitter/android/login/l;->a(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/c0$a;

    move-result-object v1

    iput-object p1, v1, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/c0;

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    sget-object p1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p1

    new-instance v1, Lcom/twitter/profiles/c$a;

    invoke-direct {v1}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profiles/c;

    invoke-interface {p1, p0, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/twitter/model/core/entity/t$c;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/t$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/profiles/util/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f1508a6

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f1508a5

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f1508a3

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f1508a2

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f1508a7

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040263

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/twitter/ui/view/span/e;->a(IILandroid/content/Context;)Lcom/twitter/ui/view/span/a;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "{{}}"

    invoke-static {p1, v0, p2}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static i(Lcom/twitter/model/core/entity/t;Ljava/util/Date;)Z
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/twitter/model/core/entity/t;->c:I

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/twitter/model/core/entity/t;->b:I

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    if-ne p0, v1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public static j(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/app/common/account/v;)Z
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(ILcom/twitter/model/core/entity/l1;Z)Z
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lcom/twitter/profiles/b;)Z
    .locals 1
    .param p0    # Lcom/twitter/profiles/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/profiles/b;->WITHHELD_PROFILE:Lcom/twitter/profiles/b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/twitter/profiles/b;->SUSPENDED_PROFILE:Lcom/twitter/profiles/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Lcom/twitter/model/core/entity/l1;Z)Z
    .locals 0
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->T3:Lcom/twitter/model/core/entity/a2;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/twitter/model/core/entity/a2;->a:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Landroid/content/Context;JLjava/lang/String;Z)Lcom/twitter/navigation/timeline/d;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "list_membership_by_screen_name"

    iput-object p1, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string p1, "screen_name"

    invoke-virtual {v0, p1, p3}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "list_membership"

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v1, "rest_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "timeline"

    const-string p2, "user"

    const-string v1, "timeline_response"

    filled-new-array {p2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/api/graphql/config/m;

    invoke-direct {p2, p1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object p2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "includeTweetVisibilityNudge"

    invoke-virtual {v0, p1, p2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const p1, 0x7f150c66

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f150c65

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Lcom/twitter/navigation/timeline/d$a;

    invoke-direct {p2}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {p2, p4}, Lcom/twitter/navigation/timeline/d$a;->q(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    invoke-virtual {p2}, Lcom/twitter/navigation/timeline/d$a;->r()V

    invoke-virtual {p2}, Lcom/twitter/navigation/timeline/d$a;->s()V

    invoke-virtual {p2, p1}, Lcom/twitter/navigation/timeline/d$a;->t(Ljava/lang/CharSequence;)V

    const p1, 0x7f151f38

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p2, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v0, "arg_subtitle"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/twitter/ui/list/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/list/e$a;-><init>()V

    const p4, 0x7f150931

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/ui/text/b0;->a(Ljava/lang/String;)Lcom/twitter/ui/text/a0;

    move-result-object p0

    iput-object p0, p1, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance p0, Lcom/twitter/ui/text/z;

    const p3, 0x7f150930

    invoke-direct {p0, p3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object p0, p1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/list/e;

    invoke-virtual {p2, p0}, Lcom/twitter/navigation/timeline/d$a;->p(Lcom/twitter/ui/list/e;)V

    invoke-virtual {p2}, Lcom/twitter/navigation/timeline/d$a;->o()V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/navigation/timeline/d;

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ":"

    invoke-static {p0, v0, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLcom/twitter/profiles/v;Lcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;Lcom/twitter/analytics/common/g;II)V
    .locals 12
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/profiles/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p4

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    move-object v2, p0

    invoke-direct {v1, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->f()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/twitter/accounttaxonomy/api/b;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->f()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/strato/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/twitter/accounttaxonomy/api/b;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    move-wide v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-static/range {v4 .. v11}, Lcom/twitter/analytics/util/f;->e(JLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/model/core/entity/b1;IILcom/twitter/accounttaxonomy/api/b;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v0}, Lcom/twitter/profiles/util/a;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/profiles/v;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public static varargs q(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/profiles/v;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/profiles/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/profiles/util/a;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/profiles/v;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public static r(Landroid/widget/TextView;Lcom/twitter/model/core/entity/h1;IILcom/twitter/app/profiles/f1;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/profiles/f1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v1, v0, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->d:Lcom/twitter/model/core/entity/s;

    iget-object v0, v0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/ui/widget/i0;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/i0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/widget/i0;->j:Z

    iput-boolean v1, v0, Lcom/twitter/ui/widget/i0;->g:Z

    iput-boolean v1, v0, Lcom/twitter/ui/widget/i0;->f:Z

    iput-boolean v1, v0, Lcom/twitter/ui/widget/i0;->h:Z

    iput-object p4, v0, Lcom/twitter/ui/widget/i0;->c:Lcom/twitter/ui/text/i;

    iput p2, v0, Lcom/twitter/ui/widget/i0;->d:I

    iput p3, v0, Lcom/twitter/ui/widget/i0;->e:I

    sget-object p2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/ui/widget/i0;->a(Lcom/twitter/model/core/entity/h1;Ljava/lang/Iterable;Lcom/twitter/model/core/entity/q1;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p0}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static s(IZ)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(IZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/twitter/profiles/util/a;->s(IZ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static u(Lcom/twitter/profiles/b;I)Z
    .locals 1
    .param p0    # Lcom/twitter/profiles/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/profiles/b;->PROFILE_INTERSTITIAL:Lcom/twitter/profiles/b;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(IZ)Z
    .locals 1

    if-nez p1, :cond_0

    const/high16 p1, 0x80000

    const/high16 v0, 0x20000

    invoke-static {p0, p1, v0}, Lcom/twitter/model/core/entity/u;->c(III)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
