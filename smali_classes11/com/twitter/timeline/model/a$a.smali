.class public final Lcom/twitter/timeline/model/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/timeline/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:I

.field public h:Lcom/twitter/api/legacy/request/urt/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/api/legacy/request/urt/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/api/legacy/request/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/entity/urt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/database/impression/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lcom/twitter/model/core/entity/urt/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/api/legacy/request/urt/graphql/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Z

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/twitter/timeline/model/a$a;->c:I

    sget-object v0, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    iput-object v0, p0, Lcom/twitter/timeline/model/a$a;->k:Lcom/twitter/model/core/entity/urt/g;

    sget-object v0, Lcom/twitter/database/impression/g;->b:Lcom/twitter/database/impression/g$a;

    iput-object v0, p0, Lcom/twitter/timeline/model/a$a;->m:Lcom/twitter/database/impression/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/timeline/model/a$a;->s:Z

    iput-object p1, p0, Lcom/twitter/timeline/model/a$a;->f:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/timeline/model/a;

    invoke-direct {v0, p0}, Lcom/twitter/timeline/model/a;-><init>(Lcom/twitter/timeline/model/a$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/timeline/model/a$a;->a:Lcom/twitter/database/schema/timeline/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/timeline/model/a$a;->e:Lcom/twitter/analytics/common/g;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v0, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/timeline/model/a$a;->q:Lcom/twitter/model/core/entity/urt/h;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/twitter/timeline/model/a$a;->r:Lcom/twitter/api/legacy/request/urt/graphql/a;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/timeline/model/a$a;->s:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/timeline/model/a$a;->r:Lcom/twitter/api/legacy/request/urt/graphql/a;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
