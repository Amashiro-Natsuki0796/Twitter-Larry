.class public final Lcom/twitter/media/av/model/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/model/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/model/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/media/av/model/g0$b;->b:J

    iput-wide p3, p0, Lcom/twitter/media/av/model/g0$b;->c:J

    iput-wide p5, p0, Lcom/twitter/media/av/model/g0$b;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/twitter/media/av/model/g0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/media/av/model/g0$b;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/twitter/media/av/model/g0$b;->b:J

    add-long/2addr p1, v0

    new-instance v0, Lcom/twitter/media/av/model/g0;

    iget-wide v1, p0, Lcom/twitter/media/av/model/g0$b;->c:J

    sub-long/2addr v1, p1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/twitter/media/av/model/g0;-><init>(JJ)V

    return-object v0
.end method
