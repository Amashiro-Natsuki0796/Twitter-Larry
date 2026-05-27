.class public final Lcom/twitter/api/model/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/upload/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
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

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/entity/geo/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/twitter/model/core/entity/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lcom/twitter/api/model/upload/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/api/model/upload/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/api/model/upload/a$a;->a:Lcom/twitter/media/model/j;

    iput-object v0, p0, Lcom/twitter/api/model/upload/a;->a:Lcom/twitter/media/model/j;

    iget-object v0, p1, Lcom/twitter/api/model/upload/a$a;->b:Lcom/twitter/media/model/j;

    iput-object v0, p0, Lcom/twitter/api/model/upload/a;->b:Lcom/twitter/media/model/j;

    iget-boolean v0, p1, Lcom/twitter/api/model/upload/a$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/api/model/upload/a;->c:Z

    iget-object v0, p1, Lcom/twitter/api/model/upload/a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/model/upload/a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/model/upload/a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/model/upload/a;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/model/upload/a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/model/upload/a;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/model/upload/a$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/model/upload/a;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/model/upload/a$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/api/model/upload/a;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/api/model/upload/a$a;->i:Lcom/twitter/model/core/entity/geo/d;

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/model/upload/a;->i:Lcom/twitter/util/collection/p0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/api/model/upload/a;->m:I

    iget-boolean v0, p1, Lcom/twitter/api/model/upload/a$a;->j:Z

    iput-boolean v0, p0, Lcom/twitter/api/model/upload/a;->j:Z

    iget-boolean v0, p1, Lcom/twitter/api/model/upload/a$a;->k:Z

    iput-boolean v0, p0, Lcom/twitter/api/model/upload/a;->k:Z

    iget-object p1, p1, Lcom/twitter/api/model/upload/a$a;->l:Lcom/twitter/model/core/entity/t;

    iput-object p1, p0, Lcom/twitter/api/model/upload/a;->l:Lcom/twitter/model/core/entity/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/model/upload/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/api/model/upload/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/api/model/upload/a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/api/model/upload/a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/api/model/upload/a;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/api/model/upload/a;->i:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/api/model/upload/a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/api/model/upload/a;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/api/model/upload/a;->l:Lcom/twitter/model/core/entity/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
