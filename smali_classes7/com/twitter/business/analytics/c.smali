.class public final Lcom/twitter/business/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/analytics/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/analytics/c$a;
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

    new-instance v0, Lcom/twitter/business/analytics/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/analytics/c;->Companion:Lcom/twitter/business/analytics/c$a;

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

    iput-object p1, p0, Lcom/twitter/business/analytics/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/business/analytics/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "feature_spotlight"

    const-string v1, "cancel"

    iget-object v2, p0, Lcom/twitter/business/analytics/c;->b:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v3, v2, v0, v1}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v0, p0, Lcom/twitter/business/analytics/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "feature_spotlight"

    const-string v1, "confirm"

    iget-object v2, p0, Lcom/twitter/business/analytics/c;->b:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v3, v2, v0, v1}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v0, p0, Lcom/twitter/business/analytics/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
