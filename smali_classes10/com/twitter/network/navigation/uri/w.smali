.class public final Lcom/twitter/network/navigation/uri/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/navigation/uri/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/uri/w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/navigation/uri/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/forecaster/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/telephony/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/navigation/uri/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/uri/w;->Companion:Lcom/twitter/network/navigation/uri/w$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/forecaster/b;Lcom/twitter/util/telephony/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/forecaster/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/telephony/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/network/navigation/uri/w;->b:Lcom/twitter/util/eventreporter/h;

    iput-object p3, p0, Lcom/twitter/network/navigation/uri/w;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/network/navigation/uri/w;->d:Lcom/twitter/util/forecaster/b;

    iput-object p5, p0, Lcom/twitter/network/navigation/uri/w;->e:Lcom/twitter/util/telephony/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/network/navigation/uri/f;)V
    .locals 2
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/navigation/uri/e;->BROWSER_EXIT:Lcom/twitter/network/navigation/uri/e;

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/network/navigation/uri/w;->i(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method

.method public final b(Lcom/twitter/network/navigation/uri/f;)V
    .locals 2
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/navigation/uri/e;->CLOSE:Lcom/twitter/network/navigation/uri/e;

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/network/navigation/uri/w;->i(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method

.method public final c(Lcom/twitter/network/navigation/uri/j;)V
    .locals 6
    .param p1    # Lcom/twitter/network/navigation/uri/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/w;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v2, p1, Lcom/twitter/network/navigation/uri/j;->a:Lcom/twitter/network/navigation/uri/i;

    invoke-virtual {v2}, Lcom/twitter/network/navigation/uri/i;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/network/navigation/uri/w;->Companion:Lcom/twitter/network/navigation/uri/w$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Lcom/twitter/network/navigation/uri/j;->c:Z

    if-eqz v3, :cond_0

    const-string v3, "promoted"

    goto :goto_0

    :cond_0
    const-string v3, "organic"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/j;->e:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "click"

    invoke-static {v2, v1, v4, v3, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/w;->d:Lcom/twitter/util/forecaster/b;

    invoke-virtual {v1}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "network_quality"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/w;->e:Lcom/twitter/util/telephony/g;

    invoke-virtual {v1}, Lcom/twitter/util/telephony/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v4, v1, v3, v5}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "network_type"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/w;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/j;->b:Lcom/twitter/analytics/feature/model/a1;

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/network/navigation/uri/w;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d(Lcom/twitter/network/navigation/uri/f;)V
    .locals 2
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/navigation/uri/e;->LOAD_START:Lcom/twitter/network/navigation/uri/e;

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/network/navigation/uri/w;->i(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method

.method public final e(Lcom/twitter/network/navigation/uri/f;)V
    .locals 2
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/navigation/uri/e;->LOAD_FINISH:Lcom/twitter/network/navigation/uri/e;

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/network/navigation/uri/w;->i(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method

.method public final f(Lcom/twitter/network/navigation/uri/f;)V
    .locals 2
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/navigation/uri/e;->BROWSER_OPEN:Lcom/twitter/network/navigation/uri/e;

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/network/navigation/uri/w;->i(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method

.method public final g(Lcom/twitter/network/navigation/uri/f;)V
    .locals 2
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/navigation/uri/e;->FIRST_LOAD_FINISH:Lcom/twitter/network/navigation/uri/e;

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/network/navigation/uri/w;->i(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method

.method public final h(Lcom/twitter/network/navigation/uri/f;)V
    .locals 2
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/navigation/uri/e;->CLOSE_WITH_NO_CLICK_ID_APPENDED:Lcom/twitter/network/navigation/uri/e;

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/network/navigation/uri/w;->i(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    return-void
.end method

.method public final i(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V
    .locals 4

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/w;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p2}, Lcom/twitter/network/navigation/uri/h;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/twitter/network/navigation/uri/w;->Companion:Lcom/twitter/network/navigation/uri/w$a;

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    const-string v2, "promoted"

    goto :goto_1

    :cond_1
    const-string v2, "organic"

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/network/navigation/uri/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {p2, v1, v1, v2, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    iget-object p3, p0, Lcom/twitter/network/navigation/uri/w;->a:Landroid/content/Context;

    invoke-static {v0, p3, p2, p1}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/network/navigation/uri/w;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
