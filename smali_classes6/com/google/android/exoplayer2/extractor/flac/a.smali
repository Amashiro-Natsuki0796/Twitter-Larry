.class public final synthetic Lcom/google/android/exoplayer2/extractor/flac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a$d;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/a;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/r;

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/r;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lcom/google/android/exoplayer2/extractor/r;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/p0;->k(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flac/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/consumptionpreview/v;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/consumptionpreview/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/o$c;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/util/l;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/util/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
