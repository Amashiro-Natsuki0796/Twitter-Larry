.class public final synthetic Lcom/twitter/media/av/di/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/g$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/p1$a;

.field public final synthetic b:Lcom/twitter/media/av/player/b1;

.field public final synthetic c:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$Builder;

.field public final synthetic d:Lcom/twitter/media/perf/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/p1$a;Lcom/twitter/media/av/player/b1;Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$Builder;Lcom/twitter/media/perf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/di/app/d;->a:Lcom/twitter/media/av/player/p1$a;

    iput-object p2, p0, Lcom/twitter/media/av/di/app/d;->b:Lcom/twitter/media/av/player/b1;

    iput-object p3, p0, Lcom/twitter/media/av/di/app/d;->c:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$Builder;

    iput-object p4, p0, Lcom/twitter/media/av/di/app/d;->d:Lcom/twitter/media/perf/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/av/player/t$a;
    .locals 5

    new-instance v0, Lcom/twitter/media/av/player/t$a;

    iget-object v1, p0, Lcom/twitter/media/av/di/app/d;->a:Lcom/twitter/media/av/player/p1$a;

    iget-object v2, p0, Lcom/twitter/media/av/di/app/d;->b:Lcom/twitter/media/av/player/b1;

    iget-object v3, p0, Lcom/twitter/media/av/di/app/d;->c:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$Builder;

    iget-object v4, p0, Lcom/twitter/media/av/di/app/d;->d:Lcom/twitter/media/perf/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/media/av/player/t$a;-><init>(Lcom/twitter/media/av/player/p1$a;Lcom/twitter/media/av/player/b1;Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$Builder;Lcom/twitter/media/perf/e;)V

    return-object v0
.end method
