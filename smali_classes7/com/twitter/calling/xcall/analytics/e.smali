.class public final Lcom/twitter/calling/xcall/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/analytics/e$a;,
        Lcom/twitter/calling/xcall/analytics/e$b;,
        Lcom/twitter/calling/xcall/analytics/e$c;,
        Lcom/twitter/calling/xcall/analytics/e$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/calling/xcall/analytics/e;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/e;->b:Lcom/twitter/util/eventreporter/h;

    return-void
.end method

.method public static a(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/g;

    invoke-direct {v0, p1, p2}, Lcom/twitter/analytics/feature/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/analytics/feature/model/g;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/analytics/feature/model/g;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-object v0, p1, Lcom/twitter/analytics/feature/model/s1$a;->v5:Lcom/twitter/analytics/feature/model/g;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/model/f;

    invoke-virtual {p0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/twitter/calling/xcall/analytics/e;Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/calling/xcall/analytics/e;->b(Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/calling/xcall/analytics/e$a;Lcom/twitter/calling/xcall/analytics/e$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/calling/xcall/analytics/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/xcall/analytics/e$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "av_chat:api::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0, p3, p4}, Lcom/twitter/calling/xcall/analytics/e;->a(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/analytics/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
