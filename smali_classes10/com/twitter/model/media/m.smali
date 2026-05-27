.class public final Lcom/twitter/model/media/m;
.super Lcom/twitter/model/media/k;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/s;
.implements Lcom/twitter/model/media/r;
.implements Lcom/twitter/model/core/entity/j;
.implements Lcom/twitter/model/core/entity/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/media/k<",
        "Lcom/twitter/media/model/q;",
        ">;",
        "Lcom/twitter/model/core/s;",
        "Lcom/twitter/model/media/r;",
        "Lcom/twitter/model/core/entity/j;",
        "Lcom/twitter/model/core/entity/o;"
    }
.end annotation


# static fields
.field public static final Y:Lcom/twitter/model/media/m$b;

.field public static final Z:Lcom/twitter/model/media/m$a;


# instance fields
.field public A:Z

.field public B:Z

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/media/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/twitter/model/media/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/model/av/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/model/core/entity/media/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lcom/twitter/media/model/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/media/m$b;->b:Lcom/twitter/model/media/m$b;

    sput-object v0, Lcom/twitter/model/media/m;->Y:Lcom/twitter/model/media/m$b;

    new-instance v0, Lcom/twitter/model/media/m$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/media/m;->Z:Lcom/twitter/model/media/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/q;Landroid/net/Uri;Lcom/twitter/model/media/p;Lcom/twitter/media/model/c;ZZ)V
    .locals 0
    .param p1    # Lcom/twitter/media/model/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/model/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/model/media/k;-><init>(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twitter/model/media/m;->k:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/twitter/model/media/m;->A:Z

    iput-boolean p2, p0, Lcom/twitter/model/media/m;->B:Z

    iget p1, p1, Lcom/twitter/media/model/q;->j:I

    sget-object p3, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p2, p1}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result p2

    add-int p3, p2, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p2, p0, Lcom/twitter/model/media/m;->e:I

    iput p1, p0, Lcom/twitter/model/media/m;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/model/media/m;->j:Ljava/io/File;

    iput-object p1, p0, Lcom/twitter/model/media/m;->l:Ljava/io/File;

    sget-object p1, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    iput-object p1, p0, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/model/media/m;->s:Lcom/twitter/media/model/c;

    if-eqz p4, :cond_0

    iget-object p1, p4, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iput-object p1, p0, Lcom/twitter/model/media/m;->x:Lcom/twitter/util/math/j;

    :cond_0
    iput-boolean p5, p0, Lcom/twitter/model/media/m;->y:Z

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object p1, p0, Lcom/twitter/model/media/m;->D:Ljava/util/List;

    iput-boolean p6, p0, Lcom/twitter/model/media/m;->H:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/media/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/media/m;->D:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/twitter/model/av/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/av/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/media/m;->m:Lcom/twitter/model/av/e;

    return-void
.end method

.method public final c()Lcom/twitter/model/av/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/media/m;->m:Lcom/twitter/model/av/e;

    return-object v0
.end method

.method public final d()Lcom/twitter/model/media/k;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/model/media/m;

    iget-object v0, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    move-object v1, v0

    check-cast v1, Lcom/twitter/media/model/q;

    iget-object v4, p0, Lcom/twitter/model/media/m;->s:Lcom/twitter/media/model/c;

    iget-boolean v5, p0, Lcom/twitter/model/media/m;->y:Z

    iget-boolean v6, p0, Lcom/twitter/model/media/m;->H:Z

    iget-object v2, p0, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/media/m;-><init>(Lcom/twitter/media/model/q;Landroid/net/Uri;Lcom/twitter/model/media/p;Lcom/twitter/media/model/c;ZZ)V

    iget v0, p0, Lcom/twitter/model/media/m;->e:I

    iput v0, v7, Lcom/twitter/model/media/m;->e:I

    iget v0, p0, Lcom/twitter/model/media/m;->f:I

    iput v0, v7, Lcom/twitter/model/media/m;->f:I

    iget-boolean v0, p0, Lcom/twitter/model/media/m;->g:Z

    iput-boolean v0, v7, Lcom/twitter/model/media/m;->g:Z

    iget-object v0, p0, Lcom/twitter/model/media/m;->m:Lcom/twitter/model/av/e;

    iput-object v0, v7, Lcom/twitter/model/media/m;->m:Lcom/twitter/model/av/e;

    iget-object v0, p0, Lcom/twitter/model/media/m;->h:Lcom/twitter/model/media/a;

    iput-object v0, v7, Lcom/twitter/model/media/m;->h:Lcom/twitter/model/media/a;

    iget-object v0, p0, Lcom/twitter/model/media/m;->j:Ljava/io/File;

    iput-object v0, v7, Lcom/twitter/model/media/m;->j:Ljava/io/File;

    iget-object v0, p0, Lcom/twitter/model/media/m;->l:Ljava/io/File;

    iput-object v0, v7, Lcom/twitter/model/media/m;->l:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/model/media/m;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, Lcom/twitter/model/media/m;->k:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/twitter/model/media/m;->i:Z

    iput-boolean v0, v7, Lcom/twitter/model/media/m;->i:Z

    iget-object v0, p0, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    iput-object v0, v7, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    iget-object v0, p0, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    iput-object v0, v7, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    iget-boolean v0, p0, Lcom/twitter/model/media/m;->A:Z

    iput-boolean v0, v7, Lcom/twitter/model/media/m;->A:Z

    iget-boolean v0, p0, Lcom/twitter/model/media/m;->B:Z

    iput-boolean v0, v7, Lcom/twitter/model/media/m;->B:Z

    iget-object v0, p0, Lcom/twitter/model/media/m;->D:Ljava/util/List;

    iput-object v0, v7, Lcom/twitter/model/media/m;->D:Ljava/util/List;

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/twitter/model/media/m;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/model/media/m;

    if-eq p0, p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/k;->g(Lcom/twitter/model/media/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/twitter/model/media/m;->e:I

    iget v1, p0, Lcom/twitter/model/media/m;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/twitter/model/media/m;->f:I

    iget v1, p0, Lcom/twitter/model/media/m;->f:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/twitter/model/media/m;->g:Z

    iget-boolean v1, p0, Lcom/twitter/model/media/m;->g:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/twitter/model/media/m;->m:Lcom/twitter/model/av/e;

    iget-object v1, p0, Lcom/twitter/model/media/m;->m:Lcom/twitter/model/av/e;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/model/media/m;->h:Lcom/twitter/model/media/a;

    iget-object v1, p0, Lcom/twitter/model/media/m;->h:Lcom/twitter/model/media/a;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/model/media/m;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/model/media/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    iget-object v1, p0, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/twitter/model/media/m;->i:Z

    iget-boolean v1, p0, Lcom/twitter/model/media/m;->i:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/model/media/m;->s:Lcom/twitter/media/model/c;

    iget-object v1, p0, Lcom/twitter/model/media/m;->s:Lcom/twitter/media/model/c;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/model/media/m;->x:Lcom/twitter/util/math/j;

    iget-object v1, p0, Lcom/twitter/model/media/m;->x:Lcom/twitter/util/math/j;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/twitter/model/media/m;->y:Z

    iget-boolean v1, p0, Lcom/twitter/model/media/m;->y:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/twitter/model/media/m;->A:Z

    iget-boolean v1, p0, Lcom/twitter/model/media/m;->A:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/twitter/model/media/m;->B:Z

    iget-boolean v1, p0, Lcom/twitter/model/media/m;->B:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/twitter/model/media/m;->D:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/media/m;->D:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {v0, v1}, Lcom/twitter/util/functional/e0;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lcom/twitter/model/media/m;->H:Z

    iget-boolean v0, p0, Lcom/twitter/model/media/m;->H:Z

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Lio/reactivex/functions/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/media/l;

    invoke-direct {v0, p0}, Lcom/twitter/model/media/l;-><init>(Lcom/twitter/model/media/m;)V

    return-object v0
.end method

.method public final getSensitiveMediaCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/model/core/entity/media/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/media/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/media/m;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/media/m;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/model/media/m;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/m;->m:Lcom/twitter/model/av/e;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/media/m;->h:Lcom/twitter/model/media/a;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/m;->j:Ljava/io/File;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/media/m;->l:Ljava/io/File;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/media/m;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    invoke-static {v1}, Lcom/twitter/util/object/q;->g(Ljava/lang/Iterable;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/media/m;->s:Lcom/twitter/media/model/c;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/m;->x:Lcom/twitter/util/math/j;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/media/m;->y:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/media/m;->A:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/media/m;->B:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/media/m;->D:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/q;->s(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/model/media/m;->H:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDownloadable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/media/m;->H:Z

    return v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/media/m;->x:Lcom/twitter/util/math/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v0, Lcom/twitter/media/model/q;

    iget-object v0, v0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/twitter/model/media/m;->f:I

    iget v1, p0, Lcom/twitter/model/media/m;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
