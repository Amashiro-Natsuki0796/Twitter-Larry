.class public final Lcom/twitter/android/liveevent/dock/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/functional/s0<",
        "Lcom/twitter/android/liveevent/video/g;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lcom/twitter/android/liveevent/video/g;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/android/liveevent/video/g;->o()F

    move-result v0

    invoke-interface {p1}, Lcom/twitter/android/liveevent/video/g;->m()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/twitter/android/liveevent/dock/w;->c:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "docking_video_minimum_duration_seconds"

    const-wide/16 v3, 0xa

    invoke-virtual {p1, v2, v3, v4}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-float p1, v2

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
