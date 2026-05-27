.class public final Lcom/twitter/timeline/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/model/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/twitter/api/legacy/request/urt/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/api/legacy/request/urt/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/api/legacy/request/urt/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/core/entity/urt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/database/impression/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/core/entity/urt/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/api/legacy/request/urt/graphql/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Z

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/model/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/timeline/model/a$a;->a:Lcom/twitter/database/schema/timeline/f;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/timeline/model/a;->a:Lcom/twitter/database/schema/timeline/f;

    iget v0, p1, Lcom/twitter/timeline/model/a$a;->b:I

    iput v0, p0, Lcom/twitter/timeline/model/a;->b:I

    iget v0, p1, Lcom/twitter/timeline/model/a$a;->c:I

    iput v0, p0, Lcom/twitter/timeline/model/a;->c:I

    iget-boolean v0, p1, Lcom/twitter/timeline/model/a$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/timeline/model/a;->d:Z

    iget-object v0, p1, Lcom/twitter/timeline/model/a$a;->e:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/timeline/model/a;->e:Lcom/twitter/analytics/common/g;

    iget-object v0, p1, Lcom/twitter/timeline/model/a$a;->f:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/timeline/model/a;->f:Lcom/twitter/util/user/UserIdentifier;

    iget v0, p1, Lcom/twitter/timeline/model/a$a;->g:I

    iput v0, p0, Lcom/twitter/timeline/model/a;->g:I

    iget-object v0, p1, Lcom/twitter/timeline/model/a$a;->h:Lcom/twitter/api/legacy/request/urt/d;

    sget-object v1, Lcom/twitter/api/legacy/request/urt/a;->b:Lcom/twitter/api/legacy/request/urt/a;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/timeline/model/a;->h:Lcom/twitter/api/legacy/request/urt/y;

    iget-object v0, p1, Lcom/twitter/timeline/model/a$a;->i:Lcom/twitter/api/legacy/request/urt/d;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/twitter/timeline/model/a;->i:Lcom/twitter/api/legacy/request/urt/y;

    iget-object v0, p1, Lcom/twitter/timeline/model/a$a;->j:Lcom/twitter/api/legacy/request/urt/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/twitter/timeline/model/a;->j:Lcom/twitter/api/legacy/request/urt/y;

    iget-object v0, p1, Lcom/twitter/timeline/model/a$a;->k:Lcom/twitter/model/core/entity/urt/g;

    iput-object v0, p0, Lcom/twitter/timeline/model/a;->k:Lcom/twitter/model/core/entity/urt/g;

    iget-object v0, p1, Lcom/twitter/timeline/model/a$a;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/twitter/timeline/model/a;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/timeline/model/a$a;->q:Lcom/twitter/model/core/entity/urt/h;

    iput-object v0, p0, Lcom/twitter/timeline/model/a;->n:Lcom/twitter/model/core/entity/urt/h;

    iget-object v0, p1, Lcom/twitter/timeline/model/a$a;->r:Lcom/twitter/api/legacy/request/urt/graphql/a;

    iput-object v0, p0, Lcom/twitter/timeline/model/a;->o:Lcom/twitter/api/legacy/request/urt/graphql/a;

    iget-object v0, p1, Lcom/twitter/timeline/model/a$a;->m:Lcom/twitter/database/impression/g;

    iput-object v0, p0, Lcom/twitter/timeline/model/a;->m:Lcom/twitter/database/impression/g;

    iget-boolean v0, p1, Lcom/twitter/timeline/model/a$a;->s:Z

    iput-boolean v0, p0, Lcom/twitter/timeline/model/a;->p:Z

    iget-object p1, p1, Lcom/twitter/timeline/model/a$a;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/timeline/model/a;->q:Ljava/lang/String;

    return-void
.end method
