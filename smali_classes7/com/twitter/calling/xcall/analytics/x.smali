.class public final synthetic Lcom/twitter/calling/xcall/analytics/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/analytics/u;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/calling/xcall/analytics/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/x;->a:Lcom/twitter/calling/xcall/analytics/u;

    iput-wide p2, p0, Lcom/twitter/calling/xcall/analytics/x;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/x;->a:Lcom/twitter/calling/xcall/analytics/u;

    iget-object v1, v0, Lcom/twitter/calling/xcall/analytics/u;->a:Lcom/twitter/calling/xcall/analytics/v;

    iget-object v1, v1, Lcom/twitter/calling/xcall/analytics/v;->d:Ljava/lang/String;

    const-string v2, "Timing measurement: "

    const-string v3, " = "

    invoke-static {v2, v1, v3}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/calling/xcall/analytics/x;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms (broadcastId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/twitter/calling/xcall/analytics/u;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
