.class public final Lcom/twitter/model/core/entity/j1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/entity/s$b<",
            "Lcom/twitter/model/core/entity/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/entity/s$b<",
            "Lcom/twitter/model/core/entity/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/entity/s$b<",
            "Lcom/twitter/model/core/entity/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/entity/s$b<",
            "Lcom/twitter/model/core/entity/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/entity/s$b<",
            "Lcom/twitter/model/core/entity/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/model/core/entity/s$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/s$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    .line 3
    new-instance v0, Lcom/twitter/model/core/entity/c0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/c0$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->b:Lcom/twitter/model/core/entity/c0$a;

    .line 4
    new-instance v0, Lcom/twitter/model/core/entity/s$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/s$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    .line 5
    new-instance v0, Lcom/twitter/model/core/entity/s$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/s$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->d:Lcom/twitter/model/core/entity/s$b;

    .line 6
    new-instance v0, Lcom/twitter/model/core/entity/s$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/s$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->e:Lcom/twitter/model/core/entity/s$b;

    .line 7
    new-instance v0, Lcom/twitter/model/core/entity/s$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/s$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->f:Lcom/twitter/model/core/entity/s$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/j1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 9
    new-instance v0, Lcom/twitter/model/core/entity/s$b;

    iget-object v1, p1, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    .line 10
    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/s$a;-><init>(Lcom/twitter/model/core/entity/s;)V

    .line 11
    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    .line 12
    new-instance v0, Lcom/twitter/model/core/entity/c0$a;

    .line 13
    iget-object v1, p1, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/s$a;-><init>(Lcom/twitter/model/core/entity/s;)V

    .line 14
    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->b:Lcom/twitter/model/core/entity/c0$a;

    .line 15
    new-instance v0, Lcom/twitter/model/core/entity/s$b;

    .line 16
    iget-object v1, p1, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/s$a;-><init>(Lcom/twitter/model/core/entity/s;)V

    .line 17
    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    .line 18
    new-instance v0, Lcom/twitter/model/core/entity/s$b;

    .line 19
    iget-object v1, p1, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/s$a;-><init>(Lcom/twitter/model/core/entity/s;)V

    .line 20
    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->d:Lcom/twitter/model/core/entity/s$b;

    .line 21
    new-instance v0, Lcom/twitter/model/core/entity/s$b;

    .line 22
    iget-object v1, p1, Lcom/twitter/model/core/entity/j1;->d:Lcom/twitter/model/core/entity/s;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/s$a;-><init>(Lcom/twitter/model/core/entity/s;)V

    .line 23
    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->e:Lcom/twitter/model/core/entity/s$b;

    .line 24
    new-instance v0, Lcom/twitter/model/core/entity/s$b;

    .line 25
    iget-object v1, p1, Lcom/twitter/model/core/entity/j1;->e:Lcom/twitter/model/core/entity/s;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/s$a;-><init>(Lcom/twitter/model/core/entity/s;)V

    .line 26
    iput-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->f:Lcom/twitter/model/core/entity/s$b;

    .line 27
    iget-object p1, p1, Lcom/twitter/model/core/entity/j1;->f:Lcom/twitter/model/core/entity/o1;

    iput-object p1, p0, Lcom/twitter/model/core/entity/j1$a;->g:Lcom/twitter/model/core/entity/o1;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/j1;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/j1;-><init>(Lcom/twitter/model/core/entity/j1$a;)V

    return-object v0
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/c1;

    instance-of v1, v0, Lcom/twitter/model/core/entity/d0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/model/core/entity/d0;

    iget-object v1, p0, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/twitter/model/core/entity/w;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/twitter/model/core/entity/w;

    iget-object v1, p0, Lcom/twitter/model/core/entity/j1$a;->d:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/twitter/model/core/entity/k;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/twitter/model/core/entity/k;

    iget-object v1, p0, Lcom/twitter/model/core/entity/j1$a;->e:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/twitter/model/core/entity/b0;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    iget-object v1, p0, Lcom/twitter/model/core/entity/j1$a;->b:Lcom/twitter/model/core/entity/c0$a;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/twitter/model/core/entity/q1;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/twitter/model/core/entity/q1;

    iget-object v1, p0, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/twitter/model/core/entity/e1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/model/core/entity/e1;

    iget-object v1, p0, Lcom/twitter/model/core/entity/j1$a;->f:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final o(Lcom/twitter/model/core/entity/q1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    iget-object v1, v0, Lcom/twitter/model/core/entity/s$a;->b:Lcom/twitter/util/collection/c0$b;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/entity/s$a;->a:Lcom/twitter/model/core/entity/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/entity/s$a;->s()Lcom/twitter/util/collection/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/c0;->K(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
