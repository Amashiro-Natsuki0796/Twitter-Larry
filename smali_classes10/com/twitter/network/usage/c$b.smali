.class public final Lcom/twitter/network/usage/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/usage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/twitter/network/usage/c;JJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/network/usage/c;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/twitter/network/usage/c;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/network/usage/c$b;->a:J

    iput-wide p2, p0, Lcom/twitter/network/usage/c$b;->b:J

    iput-wide p4, p0, Lcom/twitter/network/usage/c$b;->c:J

    iput-wide p6, p0, Lcom/twitter/network/usage/c$b;->d:J

    return-void
.end method
