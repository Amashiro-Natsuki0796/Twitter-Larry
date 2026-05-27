.class public final synthetic Landroidx/media3/extractor/text/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/r;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/text/s;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/s;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/r;->a:Landroidx/media3/extractor/text/s;

    iput-wide p2, p0, Landroidx/media3/extractor/text/r;->b:J

    iput p4, p0, Landroidx/media3/extractor/text/r;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Landroidx/media3/extractor/text/e;

    iget-object v0, p0, Landroidx/media3/extractor/text/r;->a:Landroidx/media3/extractor/text/s;

    iget-object v1, v0, Landroidx/media3/extractor/text/s;->h:Landroidx/media3/common/w;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/media3/extractor/text/e;->a:Lcom/google/common/collect/y;

    iget-wide v2, p1, Landroidx/media3/extractor/text/e;->c:J

    new-instance v4, Landroidx/media3/extractor/text/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/media3/extractor/text/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "d"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v0, Landroidx/media3/extractor/text/s;->c:Landroidx/media3/common/util/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/util/l0;->H(I[B)V

    iget-object v3, v0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/l0;

    array-length v4, v1

    invoke-interface {v3, v4, v2}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p1, Landroidx/media3/extractor/text/e;->b:J

    cmp-long p1, v4, v2

    iget-wide v2, p0, Landroidx/media3/extractor/text/r;->b:J

    const/4 v6, 0x1

    const-wide v7, 0x7fffffffffffffffL

    if-nez p1, :cond_2

    iget-object p1, v0, Landroidx/media3/extractor/text/s;->h:Landroidx/media3/common/w;

    iget-wide v4, p1, Landroidx/media3/common/w;->s:J

    cmp-long p1, v4, v7

    if-nez p1, :cond_1

    move p1, v6

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/a;->f(Z)V

    :goto_2
    move-wide v8, v2

    goto :goto_3

    :cond_2
    iget-object p1, v0, Landroidx/media3/extractor/text/s;->h:Landroidx/media3/common/w;

    iget-wide v9, p1, Landroidx/media3/common/w;->s:J

    cmp-long p1, v9, v7

    if-nez p1, :cond_3

    add-long/2addr v2, v4

    goto :goto_2

    :cond_3
    add-long v2, v4, v9

    goto :goto_2

    :goto_3
    iget p1, p0, Landroidx/media3/extractor/text/r;->c:I

    or-int/lit8 v10, p1, 0x1

    array-length v11, v1

    const/4 v13, 0x0

    iget-object v7, v0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/l0;

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    return-void
.end method
