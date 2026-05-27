.class public final Lcom/twitter/model/search/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/search/f$a;,
        Lcom/twitter/model/search/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/search/suggestion/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/search/suggestion/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/core/entity/media/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/search/f$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/search/f$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/search/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/search/f;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->c:Ljava/lang/Float;

    iput-object v0, p0, Lcom/twitter/model/search/f;->c:Ljava/lang/Float;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->d:Ljava/lang/Float;

    iput-object v0, p0, Lcom/twitter/model/search/f;->d:Ljava/lang/Float;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->e:Ljava/lang/Float;

    iput-object v0, p0, Lcom/twitter/model/search/f;->e:Ljava/lang/Float;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/f;->f:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/search/f$a;->h:J

    iput-wide v0, p0, Lcom/twitter/model/search/f;->h:J

    iget-wide v0, p1, Lcom/twitter/model/search/f$a;->g:J

    iput-wide v0, p0, Lcom/twitter/model/search/f;->g:J

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->l:Lcom/twitter/util/collection/g0$a;

    iput-object v0, p0, Lcom/twitter/model/search/f;->i:Lcom/twitter/util/collection/g0$a;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->i:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, p0, Lcom/twitter/model/search/f;->j:Lcom/twitter/model/core/entity/ad/f;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/f;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/f;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->m:Lcom/twitter/model/search/suggestion/m;

    iput-object v0, p0, Lcom/twitter/model/search/f;->m:Lcom/twitter/model/search/suggestion/m;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->q:Lcom/twitter/model/search/suggestion/l;

    iput-object v0, p0, Lcom/twitter/model/search/f;->n:Lcom/twitter/model/search/suggestion/l;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/f;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/f;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->x:Lcom/twitter/model/core/entity/media/k;

    iput-object v0, p0, Lcom/twitter/model/search/f;->q:Lcom/twitter/model/core/entity/media/k;

    iget-object v0, p1, Lcom/twitter/model/search/f$a;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/f;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/search/f$a;->A:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/model/search/f;->s:Ljava/util/List;

    return-void
.end method
