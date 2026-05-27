.class public final Lcom/twitter/app/profiles/di/view/h;
.super Lcom/twitter/tweet/action/api/a;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/tweet/action/api/a;-><init>()V

    iput-wide p1, p0, Lcom/twitter/app/profiles/di/view/h;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/tweet/action/api/d;Lcom/twitter/tweet/action/api/h;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "eventAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/twitter/app/profiles/di/view/h;->a:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    return-void
.end method
