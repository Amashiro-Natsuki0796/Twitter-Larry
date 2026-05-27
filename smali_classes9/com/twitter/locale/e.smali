.class public final Lcom/twitter/locale/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/locale/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/locale/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/twitter/util/prefs/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/eventreporter/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/locale/a;Lkotlin/jvm/functions/Function0;Ljava/util/Locale;Lcom/twitter/util/eventreporter/c;Lcom/twitter/app/common/account/p;Lcom/twitter/app/common/util/x;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/locale/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/eventreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/util/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/locale/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/twitter/util/prefs/k;",
            ">;",
            "Ljava/util/Locale;",
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;",
            "Lcom/twitter/app/common/account/p;",
            "Lcom/twitter/app/common/util/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/locale/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/locale/e;->b:Lcom/twitter/locale/a;

    iput-object p3, p0, Lcom/twitter/locale/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/twitter/locale/e;->d:Ljava/util/Locale;

    iput-object p5, p0, Lcom/twitter/locale/e;->e:Lcom/twitter/util/eventreporter/c;

    iput-object p6, p0, Lcom/twitter/locale/e;->f:Lcom/twitter/app/common/account/p;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object p1

    sput-object p1, Lcom/twitter/util/w;->h:Ljava/util/Locale;

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "locale_override_enabled"

    invoke-virtual {p1, p3, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p6}, Lcom/twitter/app/common/account/p;->r()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/dm/composer/v2/r;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/dm/composer/v2/r;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/locale/d;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2}, Lcom/twitter/locale/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object p1, p7, Lcom/twitter/app/common/util/x;->a:Lcom/twitter/app/common/util/j;

    invoke-virtual {p1}, Lcom/twitter/app/common/util/j;->a()Lio/reactivex/n;

    move-result-object p1

    const-class p2, Lcom/twitter/app/common/util/j1;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "ofType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/app/settings/x0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/settings/x0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/app/settings/y0;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Lcom/twitter/app/settings/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/twitter/locale/c;->Companion:Lcom/twitter/locale/c$a;

    iget-object v1, p0, Lcom/twitter/locale/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    iget-object v2, p0, Lcom/twitter/locale/e;->d:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/locale/c$a;->a(Lcom/twitter/util/prefs/k;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/util/w;->g:Ljava/util/Locale;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/locale/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/twitter/util/w;->e(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/twitter/locale/e;->b:Lcom/twitter/locale/a;

    invoke-virtual {v0}, Lcom/twitter/locale/a;->b()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Locale;Z)V
    .locals 9
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/twitter/locale/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/prefs/k;

    invoke-interface {p2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    const-string v0, "preference_locale"

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p2}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/w;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/twitter/locale/e;->f:Lcom/twitter/app/common/account/p;

    invoke-interface {p2}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    const-string v0, "getAllLoggedIn(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :cond_1
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    new-instance v8, Lcom/twitter/analytics/common/g;

    const-string v4, ""

    const-string v5, "locale_override"

    const-string v3, ""

    const-string v6, ""

    const-string v7, "set"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/analytics/model/g;->s(J)V

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/locale/e;->e:Lcom/twitter/util/eventreporter/c;

    invoke-virtual {p2, v0, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    iget-object p2, p0, Lcom/twitter/locale/e;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/twitter/util/w;->e(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/twitter/locale/e;->b:Lcom/twitter/locale/a;

    invoke-virtual {p1}, Lcom/twitter/locale/a;->b()V

    return-void
.end method
