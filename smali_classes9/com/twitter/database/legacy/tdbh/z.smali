.class public final Lcom/twitter/database/legacy/tdbh/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/tdbh/z$a;,
        Lcom/twitter/database/legacy/tdbh/z$b;,
        Lcom/twitter/database/legacy/tdbh/z$d;,
        Lcom/twitter/database/legacy/tdbh/z$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/legacy/tdbh/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;

.field public final g:Lcom/twitter/database/legacy/tdbh/z$a;


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/tdbh/v;JLcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/tdbh/f0;)V
    .locals 2
    .param p1    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/legacy/tdbh/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/legacy/tdbh/z;->f:Ljava/util/HashMap;

    new-instance v1, Lcom/twitter/database/legacy/tdbh/z$a;

    invoke-direct {v1, p0}, Lcom/twitter/database/legacy/tdbh/z$a;-><init>(Lcom/twitter/database/legacy/tdbh/z;)V

    iput-object v1, p0, Lcom/twitter/database/legacy/tdbh/z;->g:Lcom/twitter/database/legacy/tdbh/z$a;

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/z;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-wide p2, p0, Lcom/twitter/database/legacy/tdbh/z;->b:J

    iput-object p4, p0, Lcom/twitter/database/legacy/tdbh/z;->c:Lcom/twitter/database/schema/timeline/f;

    new-instance p2, Lcom/twitter/database/legacy/timeline/c;

    invoke-direct {p2, p1}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    iput-object p2, p0, Lcom/twitter/database/legacy/tdbh/z;->e:Lcom/twitter/database/legacy/timeline/c;

    sget-object p1, Lcom/twitter/database/legacy/tdbh/e0;->VIEWPORT_AWARE:Lcom/twitter/database/legacy/tdbh/e0;

    new-instance p2, Lcom/twitter/database/legacy/tdbh/z$d;

    invoke-direct {p2, p0, p5}, Lcom/twitter/database/legacy/tdbh/z$d;-><init>(Lcom/twitter/database/legacy/tdbh/z;Lcom/twitter/database/legacy/tdbh/f0;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/twitter/database/legacy/tdbh/e0;->GHOST_INJECTION:Lcom/twitter/database/legacy/tdbh/e0;

    new-instance p2, Lcom/twitter/database/legacy/tdbh/z$c;

    invoke-direct {p2, p0, p5}, Lcom/twitter/database/legacy/tdbh/z$c;-><init>(Lcom/twitter/database/legacy/tdbh/z;Lcom/twitter/database/legacy/tdbh/f0;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/twitter/database/legacy/tdbh/z;->d:Lcom/twitter/database/legacy/tdbh/f0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/database/legacy/tdbh/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/z;->c:Lcom/twitter/database/schema/timeline/f;

    iget-object v0, v0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v0, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/k;->a(I)Lcom/twitter/database/legacy/tdbh/e0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/twitter/model/timeline/m1;)Z
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/z;->d:Lcom/twitter/database/legacy/tdbh/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/model/timeline/u1;

    iget-object v0, v0, Lcom/twitter/database/legacy/tdbh/f0;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/model/timeline/u1;

    iget-object p1, p1, Lcom/twitter/model/timeline/u1;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/b;

    iget-object v1, v1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/model/timeline/c2;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/model/timeline/c2;

    iget-object p1, p1, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object p1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v1, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/util/List;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/z;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/twitter/database/legacy/tdbh/z;->a()Lcom/twitter/database/legacy/tdbh/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/database/legacy/tdbh/z;->a()Lcom/twitter/database/legacy/tdbh/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/z$b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/twitter/database/legacy/tdbh/z$b;->b(Ljava/util/List;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/z;->g:Lcom/twitter/database/legacy/tdbh/z$a;

    invoke-virtual {v0, p1}, Lcom/twitter/database/legacy/tdbh/z$a;->b(Ljava/util/List;)I

    move-result p1

    return p1
.end method
