.class public final Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/b;->Companion:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/b$a;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "subscriptions"

    const-string v2, "marketing"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "productCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starting_at"

    const-string v1, "click"

    invoke-static {p1, v0, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "feature_sheet"

    const-string v1, "end_session"

    invoke-static {v0, p1, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "productCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_selector"

    const-string v1, "click"

    invoke-static {v0, p1, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "feature_sheet"

    const-string v1, "impression"

    invoke-static {v0, p1, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
