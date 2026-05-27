.class public final synthetic Lcom/x/urt/linger/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/timelines/items/UrtTimelineItem;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/linger/m;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-wide p2, p0, Lcom/x/urt/linger/m;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/urt/linger/m;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v0}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Min threshold reached: "

    const-string v2, ", duration: "

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/x/urt/linger/m;->b:J

    const-string v3, "ms"

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
