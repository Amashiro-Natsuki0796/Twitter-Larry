.class public final Lcom/twitter/analytics/pct/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/pct/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/l;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/pct/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/pct/m;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/analytics/pct/m;->b:Lcom/twitter/analytics/pct/l;

    return-void
.end method

.method public static a(Lcom/twitter/analytics/pct/m;Ljava/lang/String;Lcom/twitter/analytics/pct/e;)Lcom/twitter/analytics/pct/internal/e;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/analytics/pct/m;->b:Lcom/twitter/analytics/pct/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/analytics/pct/l;->b(Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/g;ZZ)Lcom/twitter/analytics/pct/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/analytics/pct/m;Ljava/lang/String;Lcom/twitter/analytics/pct/l$b;ZLcom/twitter/analytics/pct/k;I)Lcom/twitter/analytics/pct/e;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object p2, Lcom/twitter/analytics/pct/l$b;->ALWAYS_REPORT:Lcom/twitter/analytics/pct/l$b;

    :cond_0
    move-object v6, p2

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v7, p3

    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_2

    sget-object p4, Lcom/twitter/analytics/pct/k;->NONE:Lcom/twitter/analytics/pct/k;

    :cond_2
    move-object v3, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reportingRate"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "traceTerminationType"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/pct/m;->b:Lcom/twitter/analytics/pct/l;

    iget-object v2, p0, Lcom/twitter/analytics/pct/m;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/analytics/pct/l;->e(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZZLcom/twitter/analytics/pct/l$b;Z)Lcom/twitter/analytics/pct/e;

    move-result-object p0

    return-object p0
.end method
