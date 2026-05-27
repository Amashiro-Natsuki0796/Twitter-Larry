.class public final Lcom/twitter/model/moments/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/moments/j$a;,
        Lcom/twitter/model/moments/j$b;
    }
.end annotation


# static fields
.field public static final y:Lcom/twitter/model/moments/j$b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:I

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/moments/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/moments/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/moments/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:J

.field public final r:Z

.field public final s:J

.field public final t:Lcom/twitter/model/moments/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Lcom/twitter/model/moments/internal/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Lcom/twitter/model/moments/sports/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Lcom/twitter/model/moments/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Lcom/twitter/model/moments/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/moments/j$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/moments/j;->y:Lcom/twitter/model/moments/j$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/j$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/moments/j$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/moments/j;->a:J

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/moments/j$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/model/moments/j;->c:Z

    iget-boolean v0, p1, Lcom/twitter/model/moments/j$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/model/moments/j;->d:Z

    iget-boolean v0, p1, Lcom/twitter/model/moments/j$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/model/moments/j;->e:Z

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->h:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/moments/j$a;->i:Z

    iput-boolean v0, p0, Lcom/twitter/model/moments/j;->i:Z

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->j:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/moments/j$a;->k:I

    iput v0, p0, Lcom/twitter/model/moments/j;->k:I

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->m:Lcom/twitter/model/moments/a;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->m:Lcom/twitter/model/moments/a;

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->q:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->n:Lcom/twitter/model/core/entity/ad/f;

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->r:Lcom/twitter/model/moments/f;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->o:Lcom/twitter/model/moments/f;

    iget-wide v0, p1, Lcom/twitter/model/moments/j$a;->s:J

    iput-wide v0, p0, Lcom/twitter/model/moments/j;->q:J

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->x:Lcom/twitter/model/moments/d;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->p:Lcom/twitter/model/moments/d;

    iget-boolean v0, p1, Lcom/twitter/model/moments/j$a;->y:Z

    iput-boolean v0, p0, Lcom/twitter/model/moments/j;->r:Z

    iget-wide v0, p1, Lcom/twitter/model/moments/j$a;->A:J

    iput-wide v0, p0, Lcom/twitter/model/moments/j;->s:J

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->B:Lcom/twitter/model/moments/l;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->t:Lcom/twitter/model/moments/l;

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->D:Lcom/twitter/model/moments/internal/a;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->u:Lcom/twitter/model/moments/internal/a;

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->H:Lcom/twitter/model/moments/sports/a;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->v:Lcom/twitter/model/moments/sports/a;

    iget-object v0, p1, Lcom/twitter/model/moments/j$a;->Y:Lcom/twitter/model/moments/k;

    iput-object v0, p0, Lcom/twitter/model/moments/j;->w:Lcom/twitter/model/moments/k;

    iget-object p1, p1, Lcom/twitter/model/moments/j$a;->Z:Lcom/twitter/model/moments/n;

    iput-object p1, p0, Lcom/twitter/model/moments/j;->x:Lcom/twitter/model/moments/n;

    return-void
.end method
