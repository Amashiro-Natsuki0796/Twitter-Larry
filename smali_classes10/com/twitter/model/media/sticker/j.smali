.class public final Lcom/twitter/model/media/sticker/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/model/media/sticker/j;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/media/sticker/j;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/media/sticker/j;-><init>(JJ)V

    sput-object v0, Lcom/twitter/model/media/sticker/j;->c:Lcom/twitter/model/media/sticker/j;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/media/sticker/j;->a:J

    iput-wide p3, p0, Lcom/twitter/model/media/sticker/j;->b:J

    return-void
.end method

.method public static a(JJ)Lcom/twitter/model/media/sticker/j;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const-wide v3, 0x7fffffffffffffffL

    if-gtz v2, :cond_2

    cmp-long p0, p2, v0

    if-lez p0, :cond_1

    cmp-long p0, p2, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/twitter/model/media/sticker/j;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/twitter/model/media/sticker/j;-><init>(JJ)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/twitter/model/media/sticker/j;->c:Lcom/twitter/model/media/sticker/j;

    :goto_1
    return-object p0

    :cond_2
    new-instance v2, Lcom/twitter/model/media/sticker/j;

    cmp-long v0, p2, v0

    if-gtz v0, :cond_3

    move-wide p2, v3

    :cond_3
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/twitter/model/media/sticker/j;-><init>(JJ)V

    return-object v2
.end method
