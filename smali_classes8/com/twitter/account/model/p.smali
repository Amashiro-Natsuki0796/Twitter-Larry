.class public final Lcom/twitter/account/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/model/p$a;
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

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/account/model/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/twitter/account/model/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/account/model/p$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/account/model/p;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/account/model/p$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/account/model/p;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/account/model/p$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/account/model/p;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/account/model/p$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/account/model/p;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/account/model/p$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    iget-object v0, p1, Lcom/twitter/account/model/p$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/account/model/p$a;->f:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/twitter/account/model/p;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/account/model/p$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/twitter/account/model/p$a;->g:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/twitter/account/model/p;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/account/model/p$a;->h:Lcom/twitter/account/model/o;

    iput-object v0, p0, Lcom/twitter/account/model/p;->g:Lcom/twitter/account/model/o;

    iget-boolean v0, p1, Lcom/twitter/account/model/p$a;->i:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/p;->h:Z

    iget-boolean v0, p1, Lcom/twitter/account/model/p$a;->j:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/p;->i:Z

    iget-boolean v0, p1, Lcom/twitter/account/model/p$a;->k:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/p;->j:Z

    iget-boolean v0, p1, Lcom/twitter/account/model/p$a;->l:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/p;->k:Z

    iget-boolean p1, p1, Lcom/twitter/account/model/p$a;->m:Z

    iput-boolean p1, p0, Lcom/twitter/account/model/p;->l:Z

    return-void
.end method
