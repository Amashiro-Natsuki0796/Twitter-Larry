.class public final Lcom/twitter/model/timeline/g1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public e:J

.field public final f:Lcom/twitter/model/timeline/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/timeline/k1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/g1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/g1;->a:Lcom/twitter/model/timeline/d;

    iput-object v0, p0, Lcom/twitter/model/timeline/g1$a;->a:Lcom/twitter/model/timeline/d;

    iget-object v0, p1, Lcom/twitter/model/timeline/g1;->b:Lcom/twitter/model/timeline/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/g1$a;->b:Lcom/twitter/model/timeline/a;

    iget-wide v0, p1, Lcom/twitter/model/timeline/g1;->c:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/g1$a;->c:J

    iget-wide v0, p1, Lcom/twitter/model/timeline/g1;->e:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/g1$a;->d:J

    iget-object v0, p1, Lcom/twitter/model/timeline/g1;->f:Lcom/twitter/model/timeline/j1;

    iput-object v0, p0, Lcom/twitter/model/timeline/g1$a;->f:Lcom/twitter/model/timeline/j1;

    iget-object v0, p1, Lcom/twitter/model/timeline/g1;->g:Lcom/twitter/model/timeline/e1;

    iput-object v0, p0, Lcom/twitter/model/timeline/g1$a;->g:Lcom/twitter/model/timeline/e1;

    iget-object v0, p1, Lcom/twitter/model/timeline/g1;->h:Lcom/twitter/model/timeline/k1;

    iput-object v0, p0, Lcom/twitter/model/timeline/g1$a;->h:Lcom/twitter/model/timeline/k1;

    iget-object v0, p1, Lcom/twitter/model/timeline/g1;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/g1$a;->i:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/g1;->j:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/timeline/g1$a;->j:Lcom/twitter/model/core/entity/x0;

    iget-wide v0, p1, Lcom/twitter/model/timeline/g1;->d:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/g1$a;->e:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v14, Lcom/twitter/model/timeline/g1;

    iget-wide v5, p0, Lcom/twitter/model/timeline/g1$a;->e:J

    iget-object v11, p0, Lcom/twitter/model/timeline/g1$a;->f:Lcom/twitter/model/timeline/j1;

    iget-object v2, p0, Lcom/twitter/model/timeline/g1$a;->b:Lcom/twitter/model/timeline/a;

    iget-object v12, p0, Lcom/twitter/model/timeline/g1$a;->g:Lcom/twitter/model/timeline/e1;

    iget-object v13, p0, Lcom/twitter/model/timeline/g1$a;->h:Lcom/twitter/model/timeline/k1;

    iget-object v1, p0, Lcom/twitter/model/timeline/g1$a;->a:Lcom/twitter/model/timeline/d;

    iget-wide v3, p0, Lcom/twitter/model/timeline/g1$a;->c:J

    iget-wide v7, p0, Lcom/twitter/model/timeline/g1$a;->d:J

    iget-object v9, p0, Lcom/twitter/model/timeline/g1$a;->i:Ljava/util/List;

    iget-object v10, p0, Lcom/twitter/model/timeline/g1$a;->j:Lcom/twitter/model/core/entity/x0;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/twitter/model/timeline/g1;-><init>(Lcom/twitter/model/timeline/d;Lcom/twitter/model/timeline/a;JJJLjava/util/List;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/timeline/j1;Lcom/twitter/model/timeline/e1;Lcom/twitter/model/timeline/k1;)V

    return-object v14
.end method
