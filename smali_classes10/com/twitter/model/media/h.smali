.class public final Lcom/twitter/model/media/h;
.super Lcom/twitter/model/media/k;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/s;
.implements Lcom/twitter/model/core/entity/a;
.implements Lcom/twitter/model/core/entity/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/h$b;,
        Lcom/twitter/model/media/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/media/k<",
        "Lcom/twitter/media/model/c;",
        ">;",
        "Lcom/twitter/model/core/s;",
        "Lcom/twitter/model/core/entity/a;",
        "Lcom/twitter/model/core/entity/j;"
    }
.end annotation


# static fields
.field public static final r:Lcom/twitter/model/media/h$a;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:Lcom/twitter/util/math/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/List;
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

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ljava/util/Set;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/media/h$a;->b:Lcom/twitter/model/media/h$a;

    sput-object v0, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/c;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/media/model/c;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/model/media/k;-><init>(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/twitter/model/media/h;->e:Z

    .line 3
    iput-boolean p1, p0, Lcom/twitter/model/media/h;->f:Z

    .line 4
    iput p1, p0, Lcom/twitter/model/media/h;->g:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/twitter/model/media/h;->h:F

    .line 6
    iput p1, p0, Lcom/twitter/model/media/h;->i:I

    .line 7
    sget-object p1, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    iput-object p1, p0, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    .line 8
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 9
    iput-object p1, p0, Lcom/twitter/model/media/h;->k:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    .line 13
    iput-object p1, p0, Lcom/twitter/model/media/h;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/h$b;)V
    .locals 3
    .param p1    # Lcom/twitter/model/media/h$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 14
    iget-object v0, p1, Lcom/twitter/model/media/h$b;->a:Lcom/twitter/media/model/c;

    iget-object v1, p1, Lcom/twitter/model/media/h$b;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/twitter/model/media/h$b;->c:Lcom/twitter/model/media/p;

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/model/media/k;-><init>(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;)V

    .line 15
    iget-boolean v0, p1, Lcom/twitter/model/media/h$b;->i:Z

    iput-boolean v0, p0, Lcom/twitter/model/media/h;->e:Z

    .line 16
    iget-boolean v0, p1, Lcom/twitter/model/media/h$b;->j:Z

    iput-boolean v0, p0, Lcom/twitter/model/media/h;->f:Z

    .line 17
    iget v0, p1, Lcom/twitter/model/media/h$b;->k:I

    iput v0, p0, Lcom/twitter/model/media/h;->g:I

    .line 18
    iget v0, p1, Lcom/twitter/model/media/h$b;->l:F

    iput v0, p0, Lcom/twitter/model/media/h;->h:F

    .line 19
    iget v0, p1, Lcom/twitter/model/media/h$b;->m:I

    iput v0, p0, Lcom/twitter/model/media/h;->i:I

    .line 20
    iget-object v0, p1, Lcom/twitter/model/media/h$b;->d:Lcom/twitter/util/math/h;

    sget-object v1, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    .line 21
    iget-object v0, p1, Lcom/twitter/model/media/h$b;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/h;->k:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/twitter/model/media/h$b;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lcom/twitter/model/media/h$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/twitter/model/media/h$b;->h:Ljava/util/Set;

    invoke-static {p1}, Lcom/twitter/util/collection/h1;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/media/h;->q:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/twitter/model/media/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/twitter/model/media/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/media/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/media/h;

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/h;->n(Lcom/twitter/model/media/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Lio/reactivex/functions/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/media/g;

    invoke-direct {v0, p0}, Lcom/twitter/model/media/g;-><init>(Lcom/twitter/model/media/h;)V

    return-object v0
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
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

    iget-object v0, p0, Lcom/twitter/model/media/h;->q:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/twitter/model/media/k;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/model/media/h;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/model/media/h;->f:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/model/media/h;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/model/media/h;->h:F

    invoke-static {v2}, Lcom/twitter/util/object/q;->e(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/model/media/h;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/media/h;->k:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/object/q;->s(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/object/q;->s(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/media/h;->q:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/object/q;->g(Ljava/lang/Iterable;)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()F
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v0, Lcom/twitter/media/model/c;

    iget-object v0, v0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    iget v1, p0, Lcom/twitter/model/media/h;->i:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    invoke-virtual {v1}, Lcom/twitter/util/math/h;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/math/h;->j()F

    move-result v2

    invoke-virtual {v1}, Lcom/twitter/util/math/h;->d()F

    move-result v1

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    :cond_1
    return v0
.end method

.method public final n(Lcom/twitter/model/media/h;)Z
    .locals 3
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/k;->g(Lcom/twitter/model/media/k;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/twitter/model/media/h;->e:Z

    iget-boolean v1, p0, Lcom/twitter/model/media/h;->e:Z

    if-ne v0, v1, :cond_8

    iget-boolean v0, p1, Lcom/twitter/model/media/h;->f:Z

    iget-boolean v1, p0, Lcom/twitter/model/media/h;->f:Z

    if-ne v0, v1, :cond_8

    iget v0, p1, Lcom/twitter/model/media/h;->g:I

    iget v1, p0, Lcom/twitter/model/media/h;->g:I

    if-ne v0, v1, :cond_8

    iget v0, p1, Lcom/twitter/model/media/h;->h:F

    iget v1, p0, Lcom/twitter/model/media/h;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    sget-object v0, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    iget-object v1, p1, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/twitter/model/media/h;->i:I

    iget v1, p0, Lcom/twitter/model/media/h;->i:I

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lcom/twitter/model/media/h;->k:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/media/h;->k:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-static {v0, v1}, Lcom/twitter/util/functional/e0;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    iget-object v1, p1, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v2, p0, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-static {v0, v1}, Lcom/twitter/util/functional/e0;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/twitter/model/media/h;->q:Ljava/util/Set;

    iget-object v0, p0, Lcom/twitter/model/media/h;->q:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public final o()Lcom/twitter/model/media/h$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/media/h$b;

    iget-object v1, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v1, Lcom/twitter/media/model/c;

    iget-object v2, p0, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/media/h$b;-><init>(Lcom/twitter/media/model/c;Landroid/net/Uri;Lcom/twitter/model/media/p;)V

    iget-object v1, p0, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    iput-object v1, v0, Lcom/twitter/model/media/h$b;->d:Lcom/twitter/util/math/h;

    iget-object v1, p0, Lcom/twitter/model/media/h;->k:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/media/h$b;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/media/h$b;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/media/h$b;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/media/h;->e:Z

    iput-boolean v1, v0, Lcom/twitter/model/media/h$b;->i:Z

    iget-boolean v1, p0, Lcom/twitter/model/media/h;->f:Z

    iput-boolean v1, v0, Lcom/twitter/model/media/h$b;->j:Z

    iget v1, p0, Lcom/twitter/model/media/h;->g:I

    iput v1, v0, Lcom/twitter/model/media/h$b;->k:I

    iget v1, p0, Lcom/twitter/model/media/h;->h:F

    iput v1, v0, Lcom/twitter/model/media/h$b;->l:F

    iget v1, p0, Lcom/twitter/model/media/h;->i:I

    iput v1, v0, Lcom/twitter/model/media/h$b;->m:I

    iget-object v1, p0, Lcom/twitter/model/media/h;->q:Ljava/util/Set;

    iput-object v1, v0, Lcom/twitter/model/media/h$b;->h:Ljava/util/Set;

    return-object v0
.end method
