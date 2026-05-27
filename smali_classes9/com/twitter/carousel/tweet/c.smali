.class public final Lcom/twitter/carousel/tweet/c;
.super Lcom/twitter/android/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/twitter/android/b0;-><init>(Lcom/twitter/util/user/f;)V

    iput-object p1, p0, Lcom/twitter/carousel/tweet/c;->c:Lcom/twitter/util/eventreporter/h;

    iput-object p2, p0, Lcom/twitter/carousel/tweet/c;->d:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method

.method public static c(Lcom/twitter/model/timeline/q1;)Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, Lcom/twitter/model/timeline/urt/h3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/timeline/urt/h3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/model/timeline/urt/h3;->k:Lcom/twitter/model/timeline/urt/i3;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/twitter/model/timeline/urt/g3;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/twitter/model/timeline/urt/g3;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/twitter/model/timeline/urt/g3;->b:Lcom/twitter/model/core/e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz p0, :cond_3

    iget-wide v0, p0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/twitter/model/timeline/q1;Z)V
    .locals 8
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "show_more"

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const-string p2, "show_less"

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/twitter/carousel/tweet/c;->c(Lcom/twitter/model/timeline/q1;)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "tweet"

    const-string v5, "suggest_feedback_item_module"

    iget-object v2, p0, Lcom/twitter/carousel/tweet/c;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, p0, Lcom/twitter/carousel/tweet/c;->c:Lcom/twitter/util/eventreporter/h;

    const/4 v6, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/carousel/util/c;->c(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Lcom/twitter/analytics/common/g;

    return-void
.end method
