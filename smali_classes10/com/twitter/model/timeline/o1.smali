.class public final Lcom/twitter/model/timeline/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/o1$a;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
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
            "Ljava/lang/String;",
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

.field public final k:Lcom/twitter/model/timeline/urt/a4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/o1$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/o1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/o1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/o1$a;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/timeline/o1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/o1$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/o1;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/o1$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/timeline/o1;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/o1$a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/timeline/o1;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/o1$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/o1;->f:Z

    iget-object v0, p1, Lcom/twitter/model/timeline/o1$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    iput-object v0, p0, Lcom/twitter/model/timeline/o1;->g:Ljava/util/List;

    iget v0, p1, Lcom/twitter/model/timeline/o1$a;->h:I

    iput v0, p0, Lcom/twitter/model/timeline/o1;->h:I

    iget-object v0, p1, Lcom/twitter/model/timeline/o1$a;->i:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/timeline/o1;->i:Lcom/twitter/model/core/entity/b1;

    iget-object v0, p1, Lcom/twitter/model/timeline/o1$a;->j:Lcom/twitter/model/timeline/urt/x5;

    iput-object v0, p0, Lcom/twitter/model/timeline/o1;->j:Lcom/twitter/model/timeline/urt/x5;

    iget-object p1, p1, Lcom/twitter/model/timeline/o1$a;->k:Lcom/twitter/model/timeline/urt/a4;

    iput-object p1, p0, Lcom/twitter/model/timeline/o1;->k:Lcom/twitter/model/timeline/urt/a4;

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

    const-class v3, Lcom/twitter/model/timeline/o1;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/o1;

    iget-object v2, p0, Lcom/twitter/model/timeline/o1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/o1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/o1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/o1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/o1;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/timeline/o1;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/twitter/model/timeline/o1;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/o1;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->g:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/o1;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/timeline/o1;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/o1;->i:Lcom/twitter/model/core/entity/b1;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->i:Lcom/twitter/model/core/entity/b1;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/o1;->j:Lcom/twitter/model/timeline/urt/x5;

    iget-object v3, p1, Lcom/twitter/model/timeline/o1;->j:Lcom/twitter/model/timeline/urt/x5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/o1;->k:Lcom/twitter/model/timeline/urt/a4;

    iget-object p1, p1, Lcom/twitter/model/timeline/o1;->k:Lcom/twitter/model/timeline/urt/a4;

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
    .locals 11

    iget-boolean v0, p0, Lcom/twitter/model/timeline/o1;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, p0, Lcom/twitter/model/timeline/o1;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/model/timeline/o1;->i:Lcom/twitter/model/core/entity/b1;

    iget-object v8, p0, Lcom/twitter/model/timeline/o1;->j:Lcom/twitter/model/timeline/urt/x5;

    iget-object v1, p0, Lcom/twitter/model/timeline/o1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/timeline/o1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/timeline/o1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/timeline/o1;->g:Ljava/util/List;

    iget-object v9, p0, Lcom/twitter/model/timeline/o1;->k:Lcom/twitter/model/timeline/urt/a4;

    iget-object v10, p0, Lcom/twitter/model/timeline/o1;->d:Ljava/lang/String;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/o1;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
