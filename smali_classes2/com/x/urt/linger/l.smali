.class public final synthetic Lcom/x/urt/linger/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public final synthetic b:Lcom/x/urt/linger/p;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/linger/l;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-object p2, p0, Lcom/x/urt/linger/l;->b:Lcom/x/urt/linger/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/urt/linger/l;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v0}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/urt/linger/l;->b:Lcom/x/urt/linger/p;

    iget-object v1, v1, Lcom/x/urt/linger/p;->b:Lcom/x/urt/linger/d;

    iget-wide v1, v1, Lcom/x/urt/linger/d;->b:J

    const-string v3, "Auto flush: "

    const-string v4, ", duration: "

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
