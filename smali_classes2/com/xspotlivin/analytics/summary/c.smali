.class public final Lcom/xspotlivin/analytics/summary/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xspotlivin/analytics/summary/c;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xspotlivin/analytics/summary/c;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xspotlivin/analytics/summary/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lcom/xspotlivin/analytics/summary/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xspotlivin/analytics/summary/c;->b:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xspotlivin/analytics/summary/c;->c:Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/xspotlivin/analytics/summary/c;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xspotlivin/analytics/summary/c;->d:J

    iget-wide v4, p0, Lcom/xspotlivin/analytics/summary/c;->b:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xspotlivin/analytics/summary/c;->d:J

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xspotlivin/analytics/summary/c;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xspotlivin/analytics/summary/c;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xspotlivin/analytics/summary/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xspotlivin/analytics/summary/c;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "Running"

    goto :goto_0

    :cond_0
    const-string v1, "Stopped"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Current Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xspotlivin/analytics/summary/c;->c:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/xspotlivin/analytics/summary/c;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/xspotlivin/analytics/summary/c;->b:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/xspotlivin/analytics/summary/c;->d:J

    :goto_1
    const-string v1, "ms"

    invoke-static {v3, v4, v1, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
