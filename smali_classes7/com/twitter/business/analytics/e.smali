.class public final Lcom/twitter/business/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/analytics/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/analytics/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/analytics/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/analytics/e;->Companion:Lcom/twitter/business/analytics/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/analytics/e;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/business/analytics/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/business/analytics/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "page"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "request_failed"

    const-string v1, "api"

    const-string v2, "create"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/business/analytics/e;->d(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "update"

    invoke-static {v0, p1}, Lcom/twitter/business/analytics/d;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/business/analytics/e;->d(Lcom/twitter/analytics/common/g;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/analytics/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "create"

    invoke-static {v0, p1}, Lcom/twitter/business/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/business/analytics/e;->d(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "update"

    invoke-static {v0, p1}, Lcom/twitter/business/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/business/analytics/e;->d(Lcom/twitter/analytics/common/g;)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/analytics/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "create"

    invoke-static {v0, p1}, Lcom/twitter/business/analytics/d;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/business/analytics/e;->d(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "update"

    invoke-static {v0, p1}, Lcom/twitter/business/analytics/d;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/business/analytics/e;->d(Lcom/twitter/analytics/common/g;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/twitter/analytics/common/g;)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/business/analytics/e;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
