.class public final Lcom/twitter/model/notification/EngagementCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/notification/EngagementCount$a;,
        Lcom/twitter/model/notification/EngagementCount$b;,
        Lcom/twitter/model/notification/EngagementCount$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \n2\u00020\u0001:\u0003\u000b\u000c\rB%\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twitter/model/notification/EngagementCount;",
        "",
        "",
        "replyCount",
        "retweetCount",
        "favoriteCount",
        "<init>",
        "(JJJ)V",
        "copy",
        "(JJJ)Lcom/twitter/model/notification/EngagementCount;",
        "Companion",
        "a",
        "c",
        "b",
        "subsystem.tfa.notifications.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/notification/EngagementCount$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/model/notification/EngagementCount$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/EngagementCount$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/notification/EngagementCount;->Companion:Lcom/twitter/model/notification/EngagementCount$b;

    sget-object v0, Lcom/twitter/model/notification/EngagementCount$c;->c:Lcom/twitter/model/notification/EngagementCount$c;

    sput-object v0, Lcom/twitter/model/notification/EngagementCount;->d:Lcom/twitter/model/notification/EngagementCount$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/twitter/model/notification/EngagementCount;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "reply_count"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "retweet_count"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "favorite_count"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/twitter/model/notification/EngagementCount;->a:J

    .line 4
    iput-wide p3, p0, Lcom/twitter/model/notification/EngagementCount;->b:J

    .line 5
    iput-wide p5, p0, Lcom/twitter/model/notification/EngagementCount;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide p6, v0

    goto :goto_2

    :cond_2
    move-wide p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    .line 6
    invoke-direct/range {p1 .. p7}, Lcom/twitter/model/notification/EngagementCount;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final copy(JJJ)Lcom/twitter/model/notification/EngagementCount;
    .locals 8
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "reply_count"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "retweet_count"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "favorite_count"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/model/notification/EngagementCount;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/notification/EngagementCount;-><init>(JJJ)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/notification/EngagementCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/notification/EngagementCount;

    iget-wide v3, p1, Lcom/twitter/model/notification/EngagementCount;->a:J

    iget-wide v5, p0, Lcom/twitter/model/notification/EngagementCount;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/model/notification/EngagementCount;->b:J

    iget-wide v5, p1, Lcom/twitter/model/notification/EngagementCount;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twitter/model/notification/EngagementCount;->c:J

    iget-wide v5, p1, Lcom/twitter/model/notification/EngagementCount;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/model/notification/EngagementCount;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/model/notification/EngagementCount;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/twitter/model/notification/EngagementCount;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngagementCount(replyCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/model/notification/EngagementCount;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retweetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/notification/EngagementCount;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/notification/EngagementCount;->c:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
