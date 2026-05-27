.class public final Lcom/x/featureswitches/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/featureswitches/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/featureswitches/a$b;->a:J

    iput-wide p3, p0, Lcom/x/featureswitches/a$b;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-wide v0, p0, Lcom/x/featureswitches/a$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/x/featureswitches/a$b;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/x/featureswitches/a$b;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/x/featureswitches/a$b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
