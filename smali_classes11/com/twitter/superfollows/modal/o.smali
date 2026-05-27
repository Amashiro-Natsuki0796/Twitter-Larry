.class public final Lcom/twitter/superfollows/modal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/superfollows/modal/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/superfollows/modal/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/superfollows/modal/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/superfollows/modal/o;->Companion:Lcom/twitter/superfollows/modal/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/eventreporter/h;)V
    .locals 1
    .param p1    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/o;->a:Lcom/twitter/util/eventreporter/h;

    return-void
.end method

.method public static c(Lcom/twitter/superfollows/modal/o;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/s1;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {p0}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    const/16 p3, 0x2a

    iput p3, p0, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    new-instance p3, Lcom/twitter/analytics/feature/model/k1;

    invoke-direct {p3, p1, p2}, Lcom/twitter/analytics/feature/model/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twitter/analytics/feature/model/s1$a;->m5:Lcom/twitter/analytics/feature/model/k1;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1$a;->O3:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/feature/model/s1;

    return-object p0
.end method

.method public static d(Z)Lcom/twitter/analytics/feature/model/s1;
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/s1$a;->X4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/feature/model/s1;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/analytics/feature/model/s1;)V
    .locals 8

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    new-instance v7, Lcom/twitter/analytics/common/g;

    const-string v3, ""

    const-string v4, ""

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p4, p2

    invoke-virtual {v0, p3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/superfollows/modal/o;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/superfollows/modal/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/superfollows/modal/o;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/superfollows/modal/o;->c(Lcom/twitter/superfollows/modal/o;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/superfollows/modal/o;->d:Z

    invoke-static {v1}, Lcom/twitter/superfollows/modal/o;->d(Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    const-string v1, "super_follows_marketing"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/twitter/superfollows/modal/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method
