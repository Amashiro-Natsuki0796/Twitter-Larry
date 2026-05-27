.class public final Lcom/twitter/library/av/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/analytics/h;


# instance fields
.field public final b:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/analytics/e;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/av/model/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/analytics/e;->b:Lcom/twitter/model/core/e;

    invoke-static {v0}, Lcom/twitter/analytics/util/j;->b(Lcom/twitter/model/core/e;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/media/av/model/l0;

    invoke-static {v0}, Lcom/twitter/analytics/util/j;->b(Lcom/twitter/model/core/e;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/media/av/model/l0;-><init>(J)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/twitter/media/av/model/e;->X0:Lcom/twitter/media/av/model/n0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/analytics/e;->b:Lcom/twitter/model/core/e;

    invoke-static {v0}, Lcom/twitter/analytics/util/j;->a(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
