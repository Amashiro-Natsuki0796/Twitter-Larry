.class public final Lcom/twitter/ui/view/o$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/ui/view/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/h1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/twitter/ui/view/o$a;->a:Lcom/twitter/util/collection/h1$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/view/o;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/twitter/ui/view/o$a;->a:Lcom/twitter/util/collection/h1$a;

    .line 7
    iget-object v1, p1, Lcom/twitter/ui/view/o;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/h1;->o(Ljava/lang/Iterable;)V

    .line 8
    iget-boolean v0, p1, Lcom/twitter/ui/view/o;->b:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o$a;->b:Z

    .line 9
    iget-boolean v0, p1, Lcom/twitter/ui/view/o;->c:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o$a;->c:Z

    .line 10
    iget-boolean v0, p1, Lcom/twitter/ui/view/o;->d:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o$a;->d:Z

    .line 11
    iget-boolean v0, p1, Lcom/twitter/ui/view/o;->e:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o$a;->e:Z

    .line 12
    iget-boolean v0, p1, Lcom/twitter/ui/view/o;->f:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o$a;->f:Z

    .line 13
    iget-boolean v0, p1, Lcom/twitter/ui/view/o;->g:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o$a;->g:Z

    .line 14
    iget-boolean v0, p1, Lcom/twitter/ui/view/o;->i:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o$a;->i:Z

    .line 15
    iget-boolean v0, p1, Lcom/twitter/ui/view/o;->j:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o$a;->j:Z

    .line 16
    iget-boolean v0, p1, Lcom/twitter/ui/view/o;->l:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o$a;->l:Z

    .line 17
    iget-boolean v0, p1, Lcom/twitter/ui/view/o;->m:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o$a;->m:Z

    .line 18
    iget-boolean p1, p1, Lcom/twitter/ui/view/o;->n:Z

    iput-boolean p1, p0, Lcom/twitter/ui/view/o$a;->q:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/view/o;

    invoke-direct {v0, p0}, Lcom/twitter/ui/view/o;-><init>(Lcom/twitter/ui/view/o$a;)V

    return-object v0
.end method
