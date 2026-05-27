.class public final Lcom/twitter/app/common/timeline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/timeline/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/tweetview/core/ui/connector/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/d$a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/timeline/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/timeline/d;->k:Ljava/util/LinkedList;

    iget-object v0, p1, Lcom/twitter/app/common/timeline/d$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/common/timeline/d;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/app/common/timeline/d;->a:I

    iget-boolean v0, p1, Lcom/twitter/app/common/timeline/d$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/app/common/timeline/d;->b:Z

    iget-object v0, p1, Lcom/twitter/app/common/timeline/d$a;->a:Lcom/twitter/model/timeline/m0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/twitter/model/timeline/m0;->b:Z

    iput-boolean v1, p0, Lcom/twitter/app/common/timeline/d;->c:Z

    iget-boolean v1, v0, Lcom/twitter/model/timeline/m0;->c:Z

    iput-boolean v1, p0, Lcom/twitter/app/common/timeline/d;->d:Z

    iget-object v0, v0, Lcom/twitter/model/timeline/m0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/common/timeline/d;->g:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p1, Lcom/twitter/app/common/timeline/d$a;->d:Z

    iput-boolean p1, p0, Lcom/twitter/app/common/timeline/d;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConvoTreeNode{listPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/app/common/timeline/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEntityEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/app/common/timeline/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIndentedFromParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/app/common/timeline/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIndentedFromRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/app/common/timeline/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTombstone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/app/common/timeline/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSibling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/app/common/timeline/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentEntryId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', entityId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/d;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
