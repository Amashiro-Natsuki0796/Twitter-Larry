.class public final synthetic Lcom/twitter/media/recorder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/media/recorder/k;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/recorder/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/recorder/c;->a:Lcom/twitter/media/recorder/k;

    iput-wide p2, p0, Lcom/twitter/media/recorder/c;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    const-string p1, "waveFormSamples"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioFile"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/media/recorder/data/c;

    iget-object p2, p0, Lcom/twitter/media/recorder/c;->a:Lcom/twitter/media/recorder/k;

    iget-object v2, p2, Lcom/twitter/media/recorder/k;->l:Lcom/twitter/media/recorder/data/a;

    iget-object p2, p2, Lcom/twitter/media/recorder/k;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {p2}, Lcom/twitter/util/datetime/f;->e()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/twitter/media/recorder/c;->b:J

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/recorder/data/c;-><init>(Ljava/io/File;Lcom/twitter/media/recorder/data/a;Ljava/util/List;JLjava/util/concurrent/TimeUnit;)V

    return-object p1
.end method
