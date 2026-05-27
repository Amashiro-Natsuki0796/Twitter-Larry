.class public final Lcom/twitter/longform/threadreader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetdetail/utils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/threadreader/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/longform/threadreader/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/longform/threadreader/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/longform/threadreader/g;->Companion:Lcom/twitter/longform/threadreader/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "element"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/fragment/app/y;Lcom/twitter/tweet/details/b;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/details/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thread"

    const-string v1, "reader_mode"

    const-string v2, ""

    const-string v3, "view_thread"

    const-string v4, "impression"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p2}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/tweet/details/b;->m()Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/tweet/details/b;->m()Lcom/twitter/util/collection/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/s1;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    :goto_0
    invoke-virtual {v1, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/twitter/model/core/e;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "tweet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method
