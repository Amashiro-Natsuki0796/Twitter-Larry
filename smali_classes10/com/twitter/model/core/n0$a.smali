.class public final Lcom/twitter/model/core/n0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/twitter/model/channels/a;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public Y:Z

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/twitter/model/core/entity/l1;

.field public x:I

.field public y:Lcom/twitter/model/channels/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/core/n0$a;->x:I

    .line 3
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 4
    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/n0;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/twitter/model/core/n0$a;->x:I

    .line 7
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 8
    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->B:Ljava/util/List;

    .line 9
    iget-boolean v0, p1, Lcom/twitter/model/core/n0;->a:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/n0$a;->a:Z

    .line 10
    iget-boolean v0, p1, Lcom/twitter/model/core/n0;->b:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/n0$a;->b:Z

    .line 11
    iget-boolean v0, p1, Lcom/twitter/model/core/n0;->c:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/n0$a;->c:Z

    .line 12
    iget-object v0, p1, Lcom/twitter/model/core/n0;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->i:Ljava/lang/Boolean;

    .line 13
    iget v0, p1, Lcom/twitter/model/core/n0;->e:I

    iput v0, p0, Lcom/twitter/model/core/n0$a;->d:I

    .line 14
    iget v0, p1, Lcom/twitter/model/core/n0;->f:I

    iput v0, p0, Lcom/twitter/model/core/n0$a;->e:I

    .line 15
    iget-wide v0, p1, Lcom/twitter/model/core/n0;->g:J

    iput-wide v0, p0, Lcom/twitter/model/core/n0$a;->f:J

    .line 16
    iget-wide v0, p1, Lcom/twitter/model/core/n0;->h:J

    iput-wide v0, p0, Lcom/twitter/model/core/n0$a;->g:J

    .line 17
    iget-wide v0, p1, Lcom/twitter/model/core/n0;->i:J

    iput-wide v0, p0, Lcom/twitter/model/core/n0$a;->h:J

    .line 18
    iget-object v0, p1, Lcom/twitter/model/core/n0;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->j:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->k:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/twitter/model/core/n0;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->l:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/twitter/model/core/n0;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->m:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/twitter/model/core/n0;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->q:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/twitter/model/core/n0;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->r:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->s:Lcom/twitter/model/core/entity/l1;

    .line 25
    iget v0, p1, Lcom/twitter/model/core/n0;->j:I

    iput v0, p0, Lcom/twitter/model/core/n0$a;->x:I

    .line 26
    iget-object v0, p1, Lcom/twitter/model/core/n0;->y:Lcom/twitter/model/channels/a;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->y:Lcom/twitter/model/channels/a;

    .line 27
    iget-object v0, p1, Lcom/twitter/model/core/n0;->A:Lcom/twitter/model/channels/a;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->A:Lcom/twitter/model/channels/a;

    .line 28
    iget-object v0, p1, Lcom/twitter/model/core/n0;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->B:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lcom/twitter/model/core/n0;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/n0$a;->D:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/twitter/model/core/n0;->H:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/n0$a;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/n0;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/n0;-><init>(Lcom/twitter/model/core/n0$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/n0$a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final n(Lcom/twitter/model/core/entity/l1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/core/n0$a;->s:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/n0$a;->h:J

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/core/n0$a;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method
