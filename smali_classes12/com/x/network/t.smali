.class public final Lcom/x/network/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/network/t$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/network/t;->a:J

    iput-wide p3, p0, Lcom/x/network/t;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/network/t$a;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-wide v0, p0, Lcom/x/network/t;->d:J

    iget-wide v2, p0, Lcom/x/network/t;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/x/network/t;->b:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/d;->d(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/x/network/t$a;

    iget v3, p0, Lcom/x/network/t;->c:I

    iget-wide v10, p0, Lcom/x/network/t;->d:J

    move-object v4, v2

    move v5, v3

    move-wide v6, v10

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/x/network/t$a;-><init>(IJJ)V

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/x/network/t;->c:I

    add-long/2addr v10, v0

    iput-wide v10, p0, Lcom/x/network/t;->d:J

    iput-wide v0, p0, Lcom/x/network/t;->e:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
