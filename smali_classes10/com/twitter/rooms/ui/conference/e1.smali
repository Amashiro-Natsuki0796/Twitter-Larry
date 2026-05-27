.class public final synthetic Lcom/twitter/rooms/ui/conference/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/conference/i3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/e1;->a:Lcom/twitter/rooms/ui/conference/i3;

    iput-wide p2, p0, Lcom/twitter/rooms/ui/conference/e1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/e1;->a:Lcom/twitter/rooms/ui/conference/i3;

    iget-wide v0, v0, Lcom/twitter/rooms/ui/conference/i3;->q:J

    const-string v2, "Update activeParticipantId "

    const-string v3, " => "

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/rooms/ui/conference/e1;->b:J

    const-string v3, " "

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
