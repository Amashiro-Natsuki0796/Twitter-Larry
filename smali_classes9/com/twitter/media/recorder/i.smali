.class public final synthetic Lcom/twitter/media/recorder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/recorder/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/recorder/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/recorder/i;->a:Lcom/twitter/media/recorder/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/recorder/i;->a:Lcom/twitter/media/recorder/k;

    iget-object v1, v0, Lcom/twitter/media/recorder/k;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x45fa0000    # 8000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Lcom/twitter/media/recorder/data/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/twitter/media/recorder/k;->k:J

    mul-long/2addr v3, v5

    iget-object p1, v0, Lcom/twitter/media/recorder/k;->j:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/twitter/media/recorder/data/e;-><init>(FJLjava/util/concurrent/TimeUnit;)V

    return-object v2
.end method
