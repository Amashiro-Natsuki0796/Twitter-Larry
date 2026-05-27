.class public final Lcom/twitter/communities/admintools/spotlight/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/admintools/spotlight/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/admintools/spotlight/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/communities/admintools/spotlight/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/admintools/spotlight/c;->Companion:Lcom/twitter/communities/admintools/spotlight/c$a;

    const/4 v0, 0x0

    const-string v1, "select_community"

    const-string v2, "communities_module_configuration"

    const/16 v3, 0xa

    invoke-static {v3, v2, v0, v1}, Lcom/twitter/business/analytics/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v0, "clear"

    const-string v1, "community_list"

    const/4 v3, 0x2

    invoke-static {v3, v2, v1, v0}, Lcom/twitter/business/analytics/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/admintools/spotlight/c;->c:Lcom/twitter/analytics/common/g;

    const-string v0, "save"

    invoke-static {v3, v2, v1, v0}, Lcom/twitter/business/analytics/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/admintools/spotlight/c;->d:Lcom/twitter/analytics/common/g;

    const-string v0, "item"

    invoke-static {v3, v2, v1, v0}, Lcom/twitter/business/analytics/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/admintools/spotlight/c;->e:Lcom/twitter/analytics/common/g;

    return-void
.end method

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

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/admintools/spotlight/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/c;->b:Lcom/twitter/util/eventreporter/h;

    return-void
.end method
