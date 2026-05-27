.class public final Lcom/twitter/model/search/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/search/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:I

.field public l:Lcom/twitter/model/search/suggestion/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/model/search/suggestion/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:D


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/search/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcom/twitter/model/search/b$a;->a:I

    iput v1, v0, Lcom/twitter/model/search/b;->a:I

    iget-object v1, p0, Lcom/twitter/model/search/b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/model/search/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/search/b$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/model/search/b;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/search/b$a;->d:J

    iput-wide v1, v0, Lcom/twitter/model/search/b;->d:J

    iget-wide v1, p0, Lcom/twitter/model/search/b$a;->e:J

    iput-wide v1, v0, Lcom/twitter/model/search/b;->e:J

    iget-object v1, p0, Lcom/twitter/model/search/b$a;->f:Ljava/lang/Float;

    iput-object v1, v0, Lcom/twitter/model/search/b;->f:Ljava/lang/Float;

    iget-object v1, p0, Lcom/twitter/model/search/b$a;->g:Ljava/lang/Float;

    iput-object v1, v0, Lcom/twitter/model/search/b;->g:Ljava/lang/Float;

    iget-object v1, p0, Lcom/twitter/model/search/b$a;->h:Ljava/lang/Float;

    iput-object v1, v0, Lcom/twitter/model/search/b;->h:Ljava/lang/Float;

    iget-object v1, p0, Lcom/twitter/model/search/b$a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/search/b;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/search/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, v0, Lcom/twitter/model/search/b;->j:Lcom/twitter/model/core/entity/ad/f;

    iget v1, p0, Lcom/twitter/model/search/b$a;->k:I

    iput v1, v0, Lcom/twitter/model/search/b;->k:I

    iget-object v1, p0, Lcom/twitter/model/search/b$a;->l:Lcom/twitter/model/search/suggestion/m;

    iput-object v1, v0, Lcom/twitter/model/search/b;->l:Lcom/twitter/model/search/suggestion/m;

    iget-object v1, p0, Lcom/twitter/model/search/b$a;->m:Lcom/twitter/model/search/suggestion/l;

    iput-object v1, v0, Lcom/twitter/model/search/b;->m:Lcom/twitter/model/search/suggestion/l;

    iget-wide v1, p0, Lcom/twitter/model/search/b$a;->q:D

    iput-wide v1, v0, Lcom/twitter/model/search/b;->n:D

    return-object v0
.end method
