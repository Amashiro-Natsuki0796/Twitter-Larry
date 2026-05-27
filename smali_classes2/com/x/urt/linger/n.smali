.class public final synthetic Lcom/x/urt/linger/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/timelines/items/UrtTimelineItem;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/linger/n;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-wide p2, p0, Lcom/x/urt/linger/n;->b:J

    iput-wide p4, p0, Lcom/x/urt/linger/n;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/urt/linger/n;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v0}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/x/urt/linger/n;->b:J

    iget-wide v3, p0, Lcom/x/urt/linger/n;->c:J

    sub-long/2addr v1, v3

    const-string v3, "Off-screen flush: "

    const-string v4, ", duration: "

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
