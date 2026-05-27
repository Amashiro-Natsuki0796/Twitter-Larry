.class public final Lcom/twitter/model/core/entity/ad/f$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/ad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/ad/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:J

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/collection/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/model/core/entity/ad/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/model/core/entity/ad/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/core/entity/ad/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f$a;->k:Lcom/twitter/util/collection/f0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/ad/f;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f$a;->k:Lcom/twitter/util/collection/f0$a;

    .line 7
    iget-object v1, p1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/core/entity/ad/f$a;->b:Ljava/lang/String;

    .line 9
    iget-wide v1, p1, Lcom/twitter/model/core/entity/ad/f;->c:J

    iput-wide v1, p0, Lcom/twitter/model/core/entity/ad/f$a;->c:J

    .line 10
    iget-object v1, p1, Lcom/twitter/model/core/entity/ad/f;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/core/entity/ad/f$a;->d:Ljava/lang/String;

    .line 11
    iget-wide v1, p1, Lcom/twitter/model/core/entity/ad/f;->e:J

    iput-wide v1, p0, Lcom/twitter/model/core/entity/ad/f$a;->e:J

    .line 12
    iget-object v1, p1, Lcom/twitter/model/core/entity/ad/f;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/core/entity/ad/f$a;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/twitter/model/core/entity/ad/f;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/core/entity/ad/f$a;->g:Ljava/lang/String;

    .line 14
    iget-boolean v1, p1, Lcom/twitter/model/core/entity/ad/f;->h:Z

    iput-boolean v1, p0, Lcom/twitter/model/core/entity/ad/f$a;->h:Z

    .line 15
    iget-boolean v1, p1, Lcom/twitter/model/core/entity/ad/f;->i:Z

    iput-boolean v1, p0, Lcom/twitter/model/core/entity/ad/f$a;->i:Z

    .line 16
    iget-object v1, p1, Lcom/twitter/model/core/entity/ad/f;->j:Ljava/util/Set;

    iput-object v1, p0, Lcom/twitter/model/core/entity/ad/f$a;->j:Ljava/util/Set;

    .line 17
    iget-object v1, p1, Lcom/twitter/model/core/entity/ad/f;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    .line 18
    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f$a;->l:Lcom/twitter/model/core/entity/ad/a;

    .line 19
    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f;->l:Lcom/twitter/model/core/entity/ad/d;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f$a;->m:Lcom/twitter/model/core/entity/ad/d;

    .line 20
    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/ad/f$a;->q:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/twitter/model/core/entity/ad/f;->n:Lcom/twitter/model/core/entity/ad/h;

    iput-object p1, p0, Lcom/twitter/model/core/entity/ad/f$a;->r:Lcom/twitter/model/core/entity/ad/h;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/ad/f;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/ad/f;-><init>(Lcom/twitter/model/core/entity/ad/f$a;)V

    return-object v0
.end method
