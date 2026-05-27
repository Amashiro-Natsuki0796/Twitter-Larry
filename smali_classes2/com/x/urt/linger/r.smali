.class public final synthetic Lcom/x/urt/linger/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/urt/linger/p$c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/linger/p$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/linger/r;->a:Lcom/x/urt/linger/p$c;

    iput-wide p2, p0, Lcom/x/urt/linger/r;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/x/urt/linger/r;->a:Lcom/x/urt/linger/p$c;

    iget-object v1, v0, Lcom/x/urt/linger/p$c;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v1}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/x/urt/linger/p$c;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/x/urt/linger/r;->b:J

    sub-long/2addr v4, v2

    const-string v0, "Force flushed: "

    const-string v2, ", duration: "

    invoke-static {v4, v5, v0, v1, v2}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
