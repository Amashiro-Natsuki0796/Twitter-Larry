.class public final Lcom/twitter/library/av/playback/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/analytics/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/library/av/playback/h;->a()Lcom/twitter/media/av/analytics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/library/av/playback/h;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/playback/h$e;->b:Lcom/twitter/library/av/playback/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/av/model/e;
    .locals 3

    new-instance v0, Lcom/twitter/media/av/model/l0;

    iget-object v1, p0, Lcom/twitter/library/av/playback/h$e;->b:Lcom/twitter/library/av/playback/h;

    iget-object v2, v1, Lcom/twitter/library/av/playback/h;->b:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    invoke-static {v2, v1}, Lcom/twitter/model/util/f;->m(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/av/model/l0;-><init>(J)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/twitter/library/av/playback/h$e;->b:Lcom/twitter/library/av/playback/h;

    iget-object v0, v0, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVideoContentId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
