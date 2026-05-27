.class public final Lcom/twitter/model/timeline/urt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/i$a;,
        Lcom/twitter/model/timeline/urt/i$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/twitter/model/timeline/urt/i$b;


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

.field public final f:Lcom/twitter/model/moments/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/entity/media/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/timeline/urt/t0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/util/List;
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

.field public final n:Lcom/twitter/model/timeline/urt/c1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/timeline/urt/j5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/core/entity/ad/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/timeline/urt/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/i$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/i;->r:Lcom/twitter/model/timeline/urt/i$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/i$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/i$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/urt/i;->a:J

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->b:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/timeline/urt/i$a;->c:I

    iput v0, p0, Lcom/twitter/model/timeline/urt/i;->c:I

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->d:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->d:Lcom/twitter/model/core/entity/urt/e;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->f:Lcom/twitter/model/moments/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->f:Lcom/twitter/model/moments/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->h:Lcom/twitter/model/core/entity/media/k;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->h:Lcom/twitter/model/core/entity/media/k;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->i:Lcom/twitter/model/core/v;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->i:Lcom/twitter/model/core/v;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->k:Lcom/twitter/model/timeline/urt/j;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->q:Lcom/twitter/model/timeline/urt/j;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->j:Lcom/twitter/model/timeline/urt/t0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->j:Lcom/twitter/model/timeline/urt/t0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->l:Lcom/twitter/model/timeline/urt/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->k:Lcom/twitter/model/timeline/urt/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->m:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->l:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->m:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->r:Lcom/twitter/model/timeline/urt/c1;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->n:Lcom/twitter/model/timeline/urt/c1;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/i$a;->s:Lcom/twitter/model/timeline/urt/j5;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/i;->o:Lcom/twitter/model/timeline/urt/j5;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/i$a;->x:Lcom/twitter/model/core/entity/ad/h;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/i;->p:Lcom/twitter/model/core/entity/ad/h;

    return-void
.end method
