.class public final Lcom/twitter/professional/repository/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/professional/repository/analytics/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/professional/repository/analytics/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/professional/repository/analytics/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/professional/repository/analytics/a;->Companion:Lcom/twitter/professional/repository/analytics/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/professional/repository/analytics/a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/common/g;)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/professional/repository/analytics/a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b(Lcom/twitter/professional/repository/analytics/b;)V
    .locals 1
    .param p1    # Lcom/twitter/professional/repository/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/professional/repository/analytics/a;->Companion:Lcom/twitter/professional/repository/analytics/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_failure"

    invoke-static {p1, v0}, Lcom/twitter/professional/repository/analytics/a$a;->a(Lcom/twitter/professional/repository/analytics/b;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/professional/repository/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final c(Lcom/twitter/professional/repository/analytics/b;)V
    .locals 1
    .param p1    # Lcom/twitter/professional/repository/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/professional/repository/analytics/a;->Companion:Lcom/twitter/professional/repository/analytics/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_started"

    invoke-static {p1, v0}, Lcom/twitter/professional/repository/analytics/a$a;->a(Lcom/twitter/professional/repository/analytics/b;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/professional/repository/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final d(Lcom/twitter/professional/repository/analytics/b;)V
    .locals 1
    .param p1    # Lcom/twitter/professional/repository/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/professional/repository/analytics/a;->Companion:Lcom/twitter/professional/repository/analytics/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_success"

    invoke-static {p1, v0}, Lcom/twitter/professional/repository/analytics/a$a;->a(Lcom/twitter/professional/repository/analytics/b;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/professional/repository/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method
