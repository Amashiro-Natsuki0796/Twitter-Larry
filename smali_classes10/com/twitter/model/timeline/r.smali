.class public final Lcom/twitter/model/timeline/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/r$a;,
        Lcom/twitter/model/timeline/r$b;,
        Lcom/twitter/model/timeline/r$c;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/model/timeline/r$b;


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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/timeline/urt/x5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/timeline/r0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/r$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/r;->l:Lcom/twitter/model/timeline/r$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/r$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/r$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/r;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/timeline/r;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/r$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/timeline/r;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/r$a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/timeline/r;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/r$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/r;->f:Z

    iget-object v0, p1, Lcom/twitter/model/timeline/r$a;->g:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    iput-object v0, p0, Lcom/twitter/model/timeline/r;->g:Ljava/util/List;

    iget v0, p1, Lcom/twitter/model/timeline/r$a;->h:I

    iput v0, p0, Lcom/twitter/model/timeline/r;->h:I

    iget-object v0, p1, Lcom/twitter/model/timeline/r$a;->i:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/timeline/r;->i:Lcom/twitter/model/core/entity/b1;

    iget-object v0, p1, Lcom/twitter/model/timeline/r$a;->j:Lcom/twitter/model/timeline/urt/x5;

    iput-object v0, p0, Lcom/twitter/model/timeline/r;->j:Lcom/twitter/model/timeline/urt/x5;

    iget-object p1, p1, Lcom/twitter/model/timeline/r$a;->k:Lcom/twitter/model/timeline/r0;

    iput-object p1, p0, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/timeline/r$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/r$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/r$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/timeline/r;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/r$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/r;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/r;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/r$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/r;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/r$a;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/timeline/r;->f:Z

    iput-boolean v1, v0, Lcom/twitter/model/timeline/r$a;->f:Z

    iget-object v1, p0, Lcom/twitter/model/timeline/r;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/timeline/r$a;->g:Ljava/util/List;

    iget v1, p0, Lcom/twitter/model/timeline/r;->h:I

    iput v1, v0, Lcom/twitter/model/timeline/r$a;->h:I

    iget-object v1, p0, Lcom/twitter/model/timeline/r;->i:Lcom/twitter/model/core/entity/b1;

    iput-object v1, v0, Lcom/twitter/model/timeline/r$a;->i:Lcom/twitter/model/core/entity/b1;

    iget-object v1, p0, Lcom/twitter/model/timeline/r;->j:Lcom/twitter/model/timeline/urt/x5;

    iput-object v1, v0, Lcom/twitter/model/timeline/r$a;->j:Lcom/twitter/model/timeline/urt/x5;

    iget-object v1, p0, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    iput-object v1, v0, Lcom/twitter/model/timeline/r$a;->k:Lcom/twitter/model/timeline/r0;

    return-object v0
.end method

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

    const-class v3, Lcom/twitter/model/timeline/r;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/r;

    iget-boolean v2, p0, Lcom/twitter/model/timeline/r;->f:Z

    iget-boolean v3, p1, Lcom/twitter/model/timeline/r;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/r;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/r;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/r;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/r;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/r;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/r;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/timeline/r;->g:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/r;->i:Lcom/twitter/model/core/entity/b1;

    iget-object v3, p1, Lcom/twitter/model/timeline/r;->i:Lcom/twitter/model/core/entity/b1;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/r;->j:Lcom/twitter/model/timeline/urt/x5;

    iget-object v3, p1, Lcom/twitter/model/timeline/r;->j:Lcom/twitter/model/timeline/urt/x5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    iget-object p1, p1, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    iget-boolean v0, p0, Lcom/twitter/model/timeline/r;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/model/timeline/r;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/twitter/model/timeline/r;->j:Lcom/twitter/model/timeline/urt/x5;

    iget-object v1, p0, Lcom/twitter/model/timeline/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/timeline/r;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/timeline/r;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    iget-object v9, p0, Lcom/twitter/model/timeline/r;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/twitter/util/object/q;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
