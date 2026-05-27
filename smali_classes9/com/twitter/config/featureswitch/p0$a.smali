.class public final Lcom/twitter/config/featureswitch/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/config/featureswitch/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/config/featureswitch/p0$a;->c:J

    iput-wide p3, p0, Lcom/twitter/config/featureswitch/p0$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-wide v0, p0, Lcom/twitter/config/featureswitch/p0$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/config/featureswitch/p0$a;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/twitter/config/featureswitch/p0$a;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/config/featureswitch/p0$a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
