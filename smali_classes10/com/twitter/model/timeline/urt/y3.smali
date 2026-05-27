.class public final Lcom/twitter/model/timeline/urt/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/y3$a;,
        Lcom/twitter/model/timeline/urt/y3$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/twitter/model/timeline/urt/y3$b;


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/model/timeline/urt/v3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/model/timeline/urt/v3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/y3$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/y3;->o:Lcom/twitter/model/timeline/urt/y3$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/timeline/urt/y3;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/y3;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/y3;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/y3;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/y3;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/y3;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/y3;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/y3;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/y3;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/y3;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/y3;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/y3;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/y3;->g:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/y3;->g:Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/y3;->h:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/y3;->h:Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/timeline/urt/y3;->n:Z

    iget-boolean v3, p1, Lcom/twitter/model/timeline/urt/y3;->n:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/urt/y3;->m:I

    iget p1, p1, Lcom/twitter/model/timeline/urt/y3;->m:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget-boolean v0, p0, Lcom/twitter/model/timeline/urt/y3;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v0, p0, Lcom/twitter/model/timeline/urt/y3;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/y3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/y3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/y3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/timeline/urt/y3;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/timeline/urt/y3;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/timeline/urt/y3;->g:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v7, p0, Lcom/twitter/model/timeline/urt/y3;->h:Lcom/twitter/model/timeline/urt/cover/a;

    invoke-static/range {v1 .. v9}, Lcom/twitter/util/object/q;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
