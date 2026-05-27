.class public final Lcom/twitter/analytics/promoted/b;
.super Lcom/twitter/util/eventreporter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/eventreporter/c<",
        "Lcom/twitter/analytics/promoted/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/analytics/promoted/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/twitter/analytics/promoted/c;

    invoke-direct {p0, v0}, Lcom/twitter/util/eventreporter/c;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/analytics/promoted/b;->b:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V
    .locals 8

    check-cast p2, Lcom/twitter/analytics/promoted/c;

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "log"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/promoted/a;

    iget-object v0, p2, Lcom/twitter/analytics/promoted/c;->a:Lcom/twitter/model/pc/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/twitter/analytics/promoted/c;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "No card type"

    :cond_0
    move-object v3, v0

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p2, Lcom/twitter/analytics/promoted/c;->g:Ljava/lang/String;

    iget-object v5, p2, Lcom/twitter/analytics/promoted/c;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/twitter/analytics/promoted/c;->b:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/analytics/promoted/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/twitter/analytics/promoted/b;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
