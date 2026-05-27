.class public final Lcom/twitter/model/timeline/urt/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/j6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/g6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/j6<",
        "Lcom/twitter/model/timeline/urt/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/entity/media/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/timeline/urt/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/timeline/urt/h6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/timeline/urt/i6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/timeline/urt/c1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/core/entity/ad/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/g6$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/urt/g6;->a:J

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->b:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->c:I

    iput v0, p0, Lcom/twitter/model/timeline/urt/g6;->c:I

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->d:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->d:Lcom/twitter/model/core/entity/urt/e;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->e:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->f:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/urt/g6;->f:J

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->h:Lcom/twitter/model/core/entity/media/k;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->h:Lcom/twitter/model/core/entity/media/k;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->i:Lcom/twitter/model/core/v;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->i:Lcom/twitter/model/core/v;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->m:Lcom/twitter/model/timeline/urt/i6;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->m:Lcom/twitter/model/timeline/urt/i6;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->j:Lcom/twitter/model/timeline/urt/j;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->j:Lcom/twitter/model/timeline/urt/j;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->k:Lcom/twitter/model/timeline/urt/h6;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->k:Lcom/twitter/model/timeline/urt/h6;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->l:Lcom/twitter/model/timeline/urt/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->l:Lcom/twitter/model/timeline/urt/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->q:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->n:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g6$a;->s:Lcom/twitter/model/timeline/urt/c1;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->p:Lcom/twitter/model/timeline/urt/c1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/g6$a;->x:Lcom/twitter/model/core/entity/ad/h;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/g6;->q:Lcom/twitter/model/core/entity/ad/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/timeline/urt/g6;->b(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/urt/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/urt/i;
    .locals 7
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/model/timeline/urt/g6;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/model/timeline/urt/r;->e(Ljava/lang/String;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/model/moments/a;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/moments/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lcom/twitter/model/timeline/urt/g6;->j:Lcom/twitter/model/timeline/urt/j;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/timeline/urt/g6;->k:Lcom/twitter/model/timeline/urt/h6;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/twitter/model/timeline/urt/h6;->b(Lcom/twitter/model/timeline/urt/r;)Lcom/twitter/model/timeline/urt/j;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    iget-object v2, p0, Lcom/twitter/model/timeline/urt/g6;->i:Lcom/twitter/model/core/v;

    instance-of v4, v2, Lcom/twitter/model/core/w;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/twitter/model/core/w;

    sget-object v5, Lcom/twitter/model/timeline/urt/j5;->f:Lcom/twitter/model/timeline/urt/j5$b;

    iget-object v5, v4, Lcom/twitter/model/core/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/twitter/model/timeline/urt/r;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/z;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v3, Lcom/twitter/model/timeline/urt/j5$a;

    invoke-direct {v3}, Lcom/twitter/model/timeline/urt/j5$a;-><init>()V

    iget-object v6, v5, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    iput-object v6, v3, Lcom/twitter/model/timeline/urt/j5$a;->a:Ljava/lang/String;

    iget-object v6, v5, Lcom/twitter/model/timeline/urt/z;->c:Ljava/lang/String;

    iput-object v6, v3, Lcom/twitter/model/timeline/urt/j5$a;->c:Ljava/lang/String;

    iget-object v5, v5, Lcom/twitter/model/timeline/urt/z;->e:Ljava/lang/String;

    iput-object v5, v3, Lcom/twitter/model/timeline/urt/j5$a;->d:Ljava/lang/String;

    iget v4, v4, Lcom/twitter/model/core/w;->b:I

    iput v4, v3, Lcom/twitter/model/timeline/urt/j5$a;->e:I

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/j5;

    :cond_4
    new-instance v4, Lcom/twitter/model/timeline/urt/i$a;

    invoke-direct {v4}, Lcom/twitter/model/timeline/urt/i$a;-><init>()V

    iget-wide v5, p0, Lcom/twitter/model/timeline/urt/g6;->a:J

    iput-wide v5, v4, Lcom/twitter/model/timeline/urt/i$a;->a:J

    iget-object v5, p0, Lcom/twitter/model/timeline/urt/g6;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/timeline/urt/i$a;->b:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/model/timeline/urt/g6;->c:I

    iput v5, v4, Lcom/twitter/model/timeline/urt/i$a;->c:I

    iget-object v5, p0, Lcom/twitter/model/timeline/urt/g6;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/timeline/urt/i$a;->e:Ljava/lang/String;

    iput-object v0, v4, Lcom/twitter/model/timeline/urt/i$a;->f:Lcom/twitter/model/moments/a;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->g:Ljava/lang/String;

    iput-object v0, v4, Lcom/twitter/model/timeline/urt/i$a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->d:Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, v4, Lcom/twitter/model/timeline/urt/i$a;->d:Lcom/twitter/model/core/entity/urt/e;

    iput-object v2, v4, Lcom/twitter/model/timeline/urt/i$a;->i:Lcom/twitter/model/core/v;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->h:Lcom/twitter/model/core/entity/media/k;

    iput-object v0, v4, Lcom/twitter/model/timeline/urt/i$a;->h:Lcom/twitter/model/core/entity/media/k;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/g6;->m:Lcom/twitter/model/timeline/urt/i6;

    invoke-static {v0, p1, p2}, Lcom/twitter/model/timeline/urt/j6$a;->a(Lcom/twitter/model/timeline/urt/j6;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/t0;

    iput-object p1, v4, Lcom/twitter/model/timeline/urt/i$a;->j:Lcom/twitter/model/timeline/urt/t0;

    iput-object v1, v4, Lcom/twitter/model/timeline/urt/i$a;->k:Lcom/twitter/model/timeline/urt/j;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/g6;->l:Lcom/twitter/model/timeline/urt/a;

    iput-object p1, v4, Lcom/twitter/model/timeline/urt/i$a;->l:Lcom/twitter/model/timeline/urt/a;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/g6;->n:Lcom/twitter/model/core/entity/x0;

    iput-object p1, v4, Lcom/twitter/model/timeline/urt/i$a;->m:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/g6;->o:Ljava/util/List;

    iput-object p1, v4, Lcom/twitter/model/timeline/urt/i$a;->q:Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/g6;->p:Lcom/twitter/model/timeline/urt/c1;

    iput-object p1, v4, Lcom/twitter/model/timeline/urt/i$a;->r:Lcom/twitter/model/timeline/urt/c1;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/g6;->q:Lcom/twitter/model/core/entity/ad/h;

    iput-object p1, v4, Lcom/twitter/model/timeline/urt/i$a;->x:Lcom/twitter/model/core/entity/ad/h;

    iput-object v3, v4, Lcom/twitter/model/timeline/urt/i$a;->s:Lcom/twitter/model/timeline/urt/j5;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/i;

    return-object p1
.end method
