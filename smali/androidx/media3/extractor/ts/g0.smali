.class public final Landroidx/media3/extractor/ts/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Landroidx/media3/extractor/l0;

.field public final c:Landroidx/media3/container/k;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/g0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/extractor/l0;

    iput-object p1, p0, Landroidx/media3/extractor/ts/g0;->b:[Landroidx/media3/extractor/l0;

    new-instance p1, Landroidx/media3/container/k;

    new-instance v0, Landroidx/media3/extractor/ts/f0;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/ts/f0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/media3/container/k;-><init>(Landroidx/media3/container/k$b;)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/g0;->c:Landroidx/media3/container/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/g0;->b:[Landroidx/media3/extractor/l0;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget v3, p2, Landroidx/media3/extractor/ts/l0$c;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/extractor/ts/g0;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/w;

    iget-object v5, v4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iget-object v6, v4, Landroidx/media3/common/w;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget-object v6, p2, Landroidx/media3/extractor/ts/l0$c;->e:Ljava/lang/String;

    :goto_3
    new-instance v7, Landroidx/media3/common/w$a;

    invoke-direct {v7}, Landroidx/media3/common/w$a;-><init>()V

    iput-object v6, v7, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iget v5, v4, Landroidx/media3/common/w;->e:I

    iput v5, v7, Landroidx/media3/common/w$a;->e:I

    iget-object v5, v4, Landroidx/media3/common/w;->d:Ljava/lang/String;

    iput-object v5, v7, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iget v5, v4, Landroidx/media3/common/w;->K:I

    iput v5, v7, Landroidx/media3/common/w$a;->J:I

    iget-object v4, v4, Landroidx/media3/common/w;->q:Ljava/util/List;

    iput-object v4, v7, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    invoke-static {v7, v3}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
