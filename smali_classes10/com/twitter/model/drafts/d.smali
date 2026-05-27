.class public final Lcom/twitter/model/drafts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/drafts/d$c;,
        Lcom/twitter/model/drafts/d$b;,
        Lcom/twitter/model/drafts/d$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/twitter/model/drafts/d$c;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:J

.field public final g:Z

.field public final h:Lcom/twitter/model/core/entity/geo/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/core/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/card/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/timeline/n2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/drafts/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/drafts/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:Z

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Z

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lcom/twitter/model/narrowcast/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final z:Lcom/twitter/model/drafts/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/drafts/d$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/drafts/d;->F:Lcom/twitter/model/drafts/d$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/drafts/d$b;)V
    .locals 3
    .param p1    # Lcom/twitter/model/drafts/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/drafts/d;->E:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/twitter/model/drafts/d$b;->a:J

    iput-wide v1, p0, Lcom/twitter/model/drafts/d;->a:J

    iget-wide v1, p1, Lcom/twitter/model/drafts/d$b;->b:J

    iput-wide v1, p0, Lcom/twitter/model/drafts/d;->b:J

    iget v1, p1, Lcom/twitter/model/drafts/d$b;->c:I

    iput v1, p0, Lcom/twitter/model/drafts/d;->c:I

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    iget-wide v1, p1, Lcom/twitter/model/drafts/d$b;->d:J

    iput-wide v1, p0, Lcom/twitter/model/drafts/d;->f:J

    iget-boolean v1, p1, Lcom/twitter/model/drafts/d$b;->e:Z

    iput-boolean v1, p0, Lcom/twitter/model/drafts/d;->g:Z

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->i:Lcom/twitter/model/core/entity/geo/c;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->h:Lcom/twitter/model/core/entity/geo/c;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->j:Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/entity/ad/f;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->k:Lcom/twitter/model/core/m;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->j:Lcom/twitter/model/core/m;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->m:Lcom/twitter/model/card/l;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->l:Lcom/twitter/model/card/l;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->q:Ljava/util/List;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->m:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->r:Lcom/twitter/model/timeline/n2;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->n:Lcom/twitter/model/timeline/n2;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->x:Ljava/util/List;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->p:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->y:Lcom/twitter/model/drafts/d$a;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->q:Lcom/twitter/model/drafts/d$a;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->A:Lcom/twitter/model/drafts/b;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->r:Lcom/twitter/model/drafts/b;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->s:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/twitter/model/drafts/d$b;->f:Z

    iput-boolean v1, p0, Lcom/twitter/model/drafts/d;->t:Z

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->Y:Lcom/twitter/model/drafts/j;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->z:Lcom/twitter/model/drafts/j;

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->Z:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->v:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/twitter/model/drafts/d$b;->y1:Z

    iput-boolean v1, p0, Lcom/twitter/model/drafts/d;->w:Z

    iget-object v1, p1, Lcom/twitter/model/drafts/d$b;->x1:Lcom/twitter/model/narrowcast/e;

    iput-object v1, p0, Lcom/twitter/model/drafts/d;->y:Lcom/twitter/model/narrowcast/e;

    iget-wide v1, p1, Lcom/twitter/model/drafts/d$b;->V1:J

    iput-wide v1, p0, Lcom/twitter/model/drafts/d;->A:J

    iget-wide v1, p1, Lcom/twitter/model/drafts/d$b;->X1:J

    iput-wide v1, p0, Lcom/twitter/model/drafts/d;->B:J

    iget-boolean v1, p1, Lcom/twitter/model/drafts/d$b;->x2:Z

    iput-boolean v1, p0, Lcom/twitter/model/drafts/d;->C:Z

    iget-boolean v1, p1, Lcom/twitter/model/drafts/d$b;->y2:Z

    iput-boolean v1, p0, Lcom/twitter/model/drafts/d;->D:Z

    iget-object p1, p1, Lcom/twitter/model/drafts/d$b;->H2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/drafts/d;)Z
    .locals 6
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-wide v2, p1, Lcom/twitter/model/drafts/d;->f:J

    iget-wide v4, p0, Lcom/twitter/model/drafts/d;->f:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/twitter/model/drafts/d;->A:J

    iget-wide v4, p1, Lcom/twitter/model/drafts/d;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/twitter/model/drafts/d;->h:Lcom/twitter/model/core/entity/geo/c;

    iget-object v3, p0, Lcom/twitter/model/drafts/d;->h:Lcom/twitter/model/core/entity/geo/c;

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v4, v2, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    iget-object v5, v3, Lcom/twitter/model/core/entity/geo/c;->a:Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {v5, v4}, Lcom/twitter/model/core/entity/geo/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcom/twitter/model/core/entity/geo/c;->b:Lcom/twitter/model/core/entity/geo/b;

    iget-object v2, v2, Lcom/twitter/model/core/entity/geo/c;->b:Lcom/twitter/model/core/entity/geo/b;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v3, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/entity/ad/f;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/drafts/d;->j:Lcom/twitter/model/core/m;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->j:Lcom/twitter/model/core/m;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/drafts/d;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/drafts/d;->l:Lcom/twitter/model/card/l;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->l:Lcom/twitter/model/card/l;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/drafts/d;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->p:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/drafts/d;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/drafts/d;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/drafts/d;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/model/drafts/d;->y:Lcom/twitter/model/narrowcast/e;

    iget-object v3, p1, Lcom/twitter/model/drafts/d;->y:Lcom/twitter/model/narrowcast/e;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/twitter/model/drafts/d;->C:Z

    iget-boolean v3, p1, Lcom/twitter/model/drafts/d;->C:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/twitter/model/drafts/d;->D:Z

    iget-boolean v3, p1, Lcom/twitter/model/drafts/d;->D:Z

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/twitter/model/drafts/d;->E:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/model/drafts/d;->E:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/twitter/model/drafts/d;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/drafts/a;

    iget-object v1, v1, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, v1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-virtual {v1}, Lcom/twitter/media/model/j;->e()Z

    goto :goto_0

    :cond_1
    return-void
.end method
