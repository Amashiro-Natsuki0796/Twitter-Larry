.class public final Lcom/twitter/network/navigation/uri/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/navigation/uri/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/uri/x$a;
    }
.end annotation


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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V
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

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/network/navigation/uri/x;->b:Lcom/twitter/util/eventreporter/h;

    iput-object p3, p0, Lcom/twitter/network/navigation/uri/x;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/network/navigation/uri/j;)V
    .locals 8
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

    iget-boolean v0, p1, Lcom/twitter/network/navigation/uri/j;->c:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/j;->f:Lcom/twitter/network/navigation/uri/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/network/navigation/uri/a;->p()Lcom/twitter/model/core/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/network/navigation/uri/a;->j3()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "unknown_destination_opened"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/twitter/network/navigation/uri/j;->a:Lcom/twitter/network/navigation/uri/i;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/twitter/network/navigation/uri/x$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "browser_fallback_external_browser_opened"

    goto :goto_2

    :cond_3
    const-string v2, "browser_fallback_in_app_browser_opened"

    goto :goto_2

    :cond_4
    const-string v2, "browser_fallback_app_opened"

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/twitter/network/navigation/uri/x$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "external_browser_opened"

    goto :goto_2

    :cond_7
    const-string v2, "in_app_browser_opened"

    goto :goto_2

    :cond_8
    const-string v2, "app_url_opened"

    :goto_2
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, p0, Lcom/twitter/network/navigation/uri/x;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    const-string v4, ""

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/j;->b:Lcom/twitter/analytics/feature/model/a1;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/twitter/analytics/feature/model/a1;->B1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "handoff"

    const-string v6, "browser"

    invoke-static {v3, v6, v5, v4, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/network/navigation/uri/x;->a:Landroid/content/Context;

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/network/navigation/uri/x;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_b
    return-void
.end method
