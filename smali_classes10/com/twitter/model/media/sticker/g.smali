.class public final Lcom/twitter/model/media/sticker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Lcom/twitter/model/media/sticker/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/media/sticker/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/lang/String;Lcom/twitter/model/media/sticker/c;IZLjava/lang/String;Lcom/twitter/model/media/sticker/j;)V
    .locals 0
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/media/sticker/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/media/sticker/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/i;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/media/sticker/c;",
            "IZ",
            "Ljava/lang/String;",
            "Lcom/twitter/model/media/sticker/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/media/sticker/g;->a:J

    iput-wide p3, p0, Lcom/twitter/model/media/sticker/g;->b:J

    iput-object p7, p0, Lcom/twitter/model/media/sticker/g;->d:Lcom/twitter/model/media/sticker/c;

    iput-object p6, p0, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    iput p8, p0, Lcom/twitter/model/media/sticker/g;->c:I

    iput-boolean p9, p0, Lcom/twitter/model/media/sticker/g;->g:Z

    iput-object p10, p0, Lcom/twitter/model/media/sticker/g;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/twitter/model/media/sticker/g;->i:Lcom/twitter/model/media/sticker/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/media/sticker/g;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/twitter/model/media/sticker/g;

    iget-object v2, p0, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v4, p1, Lcom/twitter/model/media/sticker/g;->a:J

    iget-wide v6, p0, Lcom/twitter/model/media/sticker/g;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    iget-object p1, p1, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/media/sticker/i;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/media/sticker/i;

    iget-object v7, v6, Lcom/twitter/model/media/sticker/i;->b:Lcom/twitter/model/media/sticker/a;

    iget-wide v7, v7, Lcom/twitter/model/media/sticker/a;->g:J

    iget-object v9, v5, Lcom/twitter/model/media/sticker/i;->b:Lcom/twitter/model/media/sticker/a;

    iget-wide v9, v9, Lcom/twitter/model/media/sticker/a;->g:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    return v1

    :cond_3
    iget-object v6, v6, Lcom/twitter/model/media/sticker/i;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v5, v5, Lcom/twitter/model/media/sticker/i;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_4

    return v1

    :cond_4
    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/media/sticker/a;

    iget-wide v9, v9, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/media/sticker/a;

    iget-wide v11, v11, Lcom/twitter/model/media/sticker/a;->g:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    return v1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/media/sticker/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
