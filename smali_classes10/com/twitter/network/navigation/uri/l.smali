.class public final Lcom/twitter/network/navigation/uri/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/navigation/uri/p;


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

.field public final d:Lcom/twitter/network/navigation/uri/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/k;)V
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
    .param p4    # Lcom/twitter/network/navigation/uri/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackingHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/network/navigation/uri/l;->b:Lcom/twitter/util/eventreporter/h;

    iput-object p3, p0, Lcom/twitter/network/navigation/uri/l;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/network/navigation/uri/l;->d:Lcom/twitter/network/navigation/uri/k;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/network/navigation/uri/j;)V
    .locals 10
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

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/twitter/network/navigation/uri/j;->d:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/l;->d:Lcom/twitter/network/navigation/uri/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/model/core/entity/ad/f;->l:Lcom/twitter/model/core/entity/ad/d;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/twitter/network/navigation/uri/k;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/l;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_4

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    iget-object v5, p0, Lcom/twitter/network/navigation/uri/l;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v6, p1, Lcom/twitter/network/navigation/uri/j;->a:Lcom/twitter/network/navigation/uri/i;

    invoke-virtual {v6}, Lcom/twitter/network/navigation/uri/i;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p1, Lcom/twitter/network/navigation/uri/j;->b:Lcom/twitter/analytics/feature/model/a1;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/twitter/analytics/feature/model/a1;->B1()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v7

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/j;->e:Ljava/lang/String;

    const-string v5, "click_id_embed"

    invoke-static {p1, v6, v9, v7, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object p1, v1, Lcom/twitter/network/navigation/uri/k;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/l;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iput-object p1, v4, Lcom/twitter/analytics/model/g;->r0:Lcom/twitter/analytics/feature/model/l;

    iget-object p1, p0, Lcom/twitter/network/navigation/uri/l;->a:Landroid/content/Context;

    invoke-static {v4, p1, v8, v2}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/network/navigation/uri/l;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v4}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, v1, Lcom/twitter/network/navigation/uri/k;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/l;

    :cond_4
    return-void
.end method
