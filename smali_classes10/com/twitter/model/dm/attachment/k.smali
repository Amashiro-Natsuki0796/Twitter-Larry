.class public final Lcom/twitter/model/dm/attachment/k;
.super Lcom/twitter/model/dm/attachment/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/attachment/k$a;,
        Lcom/twitter/model/dm/attachment/k$b;
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:Lcom/twitter/model/core/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/dm/attachment/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/attachment/k$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/model/dm/attachment/a;-><init>(Lcom/twitter/model/dm/attachment/a$a;)V

    iget-wide v0, p1, Lcom/twitter/model/dm/attachment/k$a;->f:J

    iput-wide v0, p0, Lcom/twitter/model/dm/attachment/k;->g:J

    iget-object p1, p1, Lcom/twitter/model/dm/attachment/k$a;->g:Lcom/twitter/model/core/m;

    iput-object p1, p0, Lcom/twitter/model/dm/attachment/k;->h:Lcom/twitter/model/core/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/dm/attachment/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->TWEET:Lcom/twitter/model/dm/attachment/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/dm/attachment/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/dm/attachment/k;

    invoke-super {p0, p1}, Lcom/twitter/model/dm/attachment/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/dm/attachment/k;->g:J

    iget-wide v2, p0, Lcom/twitter/model/dm/attachment/k;->g:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/attachment/k;->h:Lcom/twitter/model/core/m;

    iget-object p1, p1, Lcom/twitter/model/dm/attachment/k;->h:Lcom/twitter/model/core/m;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/m;->a(Lcom/twitter/model/core/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/twitter/model/dm/attachment/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/model/dm/attachment/k;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/dm/attachment/k;->h:Lcom/twitter/model/core/m;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
