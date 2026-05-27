.class public final synthetic Lcom/x/media/transcode/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/x/models/media/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/x/models/media/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/image/b;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/x/media/transcode/image/b;->b:Lcom/x/models/media/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/scribing/analytics/f;

    const-string v0, "$this$logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/transcode/image/b;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error during image processing"

    :cond_0
    const-string v1, "failure_reason"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stage"

    const-string v1, "image_processing"

    invoke-interface {p1, v0, v1}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/transcode/image/b;->b:Lcom/x/models/media/o;

    invoke-interface {v0}, Lcom/x/models/media/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_category"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
