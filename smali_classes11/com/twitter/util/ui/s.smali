.class public final Lcom/twitter/util/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/twitter/util/ui/s;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/util/ui/s;->a:J

    return-void
.end method

.method public static a()Lcom/twitter/util/ui/s;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/ui/s;

    sget-wide v1, Lcom/twitter/util/ui/s;->c:J

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/ui/s;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    sget-object v0, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/util/ui/s;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/twitter/util/ui/s;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/twitter/util/ui/s;->b:J

    const/4 v0, 0x1

    return v0
.end method
