.class public final synthetic Lcom/x/media/transcode/image/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/x/media/imageprocessor/c;

.field public final synthetic c:Lcom/x/models/media/o;


# direct methods
.method public synthetic constructor <init>(JLcom/x/media/imageprocessor/c;Lcom/x/models/media/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/media/transcode/image/c;->a:J

    iput-object p3, p0, Lcom/x/media/transcode/image/c;->b:Lcom/x/media/imageprocessor/c;

    iput-object p4, p0, Lcom/x/media/transcode/image/c;->c:Lcom/x/models/media/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/scribing/analytics/f;

    const-string v0, "$this$logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration_ms"

    iget-wide v1, p0, Lcom/x/media/transcode/image/c;->a:J

    invoke-interface {p1, v1, v2, v0}, Lcom/x/scribing/analytics/f;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/transcode/image/c;->b:Lcom/x/media/imageprocessor/c;

    iget v1, v0, Lcom/x/media/imageprocessor/c;->b:I

    const-string v2, "output_width"

    invoke-interface {p1, v1, v2}, Lcom/x/scribing/analytics/f;->b(ILjava/lang/String;)V

    const-string v1, "output_height"

    iget v2, v0, Lcom/x/media/imageprocessor/c;->c:I

    invoke-interface {p1, v2, v1}, Lcom/x/scribing/analytics/f;->b(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/x/media/imageprocessor/c;->a:[B

    array-length v0, v0

    const-string v1, "output_size_bytes"

    invoke-interface {p1, v0, v1}, Lcom/x/scribing/analytics/f;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/transcode/image/c;->c:Lcom/x/models/media/o;

    invoke-interface {v0}, Lcom/x/models/media/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_category"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
