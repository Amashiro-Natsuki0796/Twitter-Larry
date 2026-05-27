.class public final Lcom/twitter/config/featureswitch/event/converter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/event/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/config/featureswitch/event/converter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/event/api/b<",
        "Lcom/twitter/config/featureswitch/event/a;",
        "Lcom/twitter/analytics/feature/model/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/config/featureswitch/event/converter/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/config/featureswitch/event/converter/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/config/featureswitch/event/converter/a;->Companion:Lcom/twitter/config/featureswitch/event/converter/a$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 7

    new-instance v6, Lcom/twitter/analytics/common/g;

    const-string v1, "feature_switches"

    const-string v2, ""

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/event/api/a;)Lcom/twitter/analytics/event/api/d;
    .locals 5

    check-cast p1, Lcom/twitter/config/featureswitch/event/a;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/config/featureswitch/event/b;

    const-string v1, "read"

    const-string v2, "local"

    const-string v3, "cache"

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/twitter/config/featureswitch/event/converter/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/config/featureswitch/event/c;

    const-string v4, "write"

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v4}, Lcom/twitter/config/featureswitch/event/converter/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/config/featureswitch/event/f;

    const-string v2, "server"

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v1}, Lcom/twitter/config/featureswitch/event/converter/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/config/featureswitch/event/g;

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v4}, Lcom/twitter/config/featureswitch/event/converter/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/config/featureswitch/event/d;

    const-string v1, "network"

    const-string v2, ""

    if-eqz v0, :cond_4

    const-string p1, "fetch"

    invoke-static {v2, v1, p1}, Lcom/twitter/config/featureswitch/event/converter/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/twitter/config/featureswitch/event/e;

    if-eqz p1, :cond_5

    const-string p1, "throttle"

    invoke-static {v2, v1, p1}, Lcom/twitter/config/featureswitch/event/converter/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
