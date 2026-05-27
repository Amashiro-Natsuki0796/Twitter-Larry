.class public final Lcom/twitter/media/av/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/model/j$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/media/av/model/j;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Lcom/twitter/media/av/model/g0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/twitter/media/av/model/g0$a;->a:Lcom/twitter/app/di/app/bi;

    new-instance v8, Lcom/twitter/media/av/model/j$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/media/av/model/j$a;-><init>(JJJ)V

    iput-object v0, v8, Lcom/twitter/media/av/model/j$a;->d:Lcom/twitter/media/av/model/g0$a;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/j;

    sput-object v0, Lcom/twitter/media/av/model/j;->f:Lcom/twitter/media/av/model/j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/model/j$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/media/av/model/j$a;->a:J

    iget-wide v2, p1, Lcom/twitter/media/av/model/j$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    long-to-double v0, v0

    mul-double/2addr v0, v4

    long-to-double v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/twitter/media/av/model/j;->c:I

    iget-wide v0, p1, Lcom/twitter/media/av/model/j$a;->a:J

    iput-wide v0, p0, Lcom/twitter/media/av/model/j;->a:J

    iput-wide v2, p0, Lcom/twitter/media/av/model/j;->b:J

    iget-wide v2, p1, Lcom/twitter/media/av/model/j$a;->c:J

    iput-wide v2, p0, Lcom/twitter/media/av/model/j;->d:J

    iget-object p1, p1, Lcom/twitter/media/av/model/j$a;->d:Lcom/twitter/media/av/model/g0$a;

    invoke-interface {p1, v0, v1}, Lcom/twitter/media/av/model/g0$a;->a(J)Lcom/twitter/media/av/model/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/model/j;->e:Lcom/twitter/media/av/model/g0;

    return-void
.end method
