.class public final Lcom/twitter/media/av/analytics/video/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/analytics/h;


# instance fields
.field public final b:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/model/u;)V
    .locals 0
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/analytics/video/live/b;->b:Ltv/periscope/model/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/av/model/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/analytics/video/live/b;->b:Ltv/periscope/model/u;

    invoke-static {v0}, Lcom/twitter/media/av/analytics/video/live/a;->b(Ltv/periscope/model/u;)Lcom/twitter/media/av/model/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/analytics/video/live/b;->b:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
