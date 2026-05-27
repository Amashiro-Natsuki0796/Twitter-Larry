.class public final Lcom/twitter/subsystems/nudges/tweets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystems/nudges/tweets/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/tweets/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/subsystems/nudges/tweets/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/tweets/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/tweets/c;->a:Lcom/twitter/subsystems/nudges/tweets/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/tweets/a;Lcom/twitter/subsystems/nudges/api/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystems/nudges/tweets/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystems/nudges/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionSurface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-object p2, v0, Lcom/twitter/analytics/feature/model/s1$a;->R4:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, v0, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/feature/model/s1;

    if-eqz p5, :cond_0

    iput-object p5, p2, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    :cond_0
    sget-object p5, Lcom/twitter/subsystems/nudges/tweets/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p5, p3

    const/4 p5, 0x2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    if-eq p3, p5, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    const/4 v1, 0x5

    if-ne p3, v1, :cond_1

    const-string p3, "standardized_nudge"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p3, "nudge_education"

    goto :goto_0

    :cond_3
    const-string p3, "nudge_feedback"

    goto :goto_0

    :cond_4
    const-string p3, "nudge"

    goto :goto_0

    :cond_5
    const-string p3, "nudge_more_info"

    :goto_0
    const-string v1, ""

    if-nez p6, :cond_6

    move-object p6, v1

    :cond_6
    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v3, Lcom/twitter/subsystems/nudges/tweets/c$a;->e:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v3, p4

    if-eq p4, v0, :cond_8

    if-eq p4, p5, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "original_tweet"

    goto :goto_1

    :cond_8
    const-string v1, "reply"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "dialog"

    const-string p5, "impression"

    invoke-static {p3, p4, v1, p6, p5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p3

    new-instance p4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p4, p1, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p4, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
