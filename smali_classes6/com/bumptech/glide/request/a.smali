.class public abstract Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/bumptech/glide/load/engine/l;

.field public c:Lcom/bumptech/glide/e;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/bumptech/glide/load/f;

.field public i:Z

.field public j:Z

.field public k:Lcom/bumptech/glide/load/h;

.field public l:Lcom/bumptech/glide/util/b;

.field public m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    sget-object v0, Lcom/bumptech/glide/e;->NORMAL:Lcom/bumptech/glide/e;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/request/a;->f:I

    iput v1, p0, Lcom/bumptech/glide/request/a;->g:I

    sget-object v1, Lcom/bumptech/glide/signature/a;->b:Lcom/bumptech/glide/signature/a;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/f;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    new-instance v1, Lcom/bumptech/glide/load/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/h;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/h;

    new-instance v1, Lcom/bumptech/glide/util/b;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->s:Z

    return-void
.end method

.method public static e(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->x:Z

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/e;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/e;

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->e:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->e:Z

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/bumptech/glide/request/a;->g:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->g:I

    iget v0, p1, Lcom/bumptech/glide/request/a;->f:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->f:I

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/f;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/f;

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->j:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->i:Z

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/b;

    iget-object v1, p1, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/b;

    invoke-virtual {v0, v1}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->s:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->s:Z

    :cond_10
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/b;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->i:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->s:Z

    :cond_11
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/h;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/b;

    iget-object p1, p1, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/b;->k(Landroidx/collection/f1;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a;

    new-instance v1, Lcom/bumptech/glide/load/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/h;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/h;

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/h;

    iget-object v1, v1, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/b;

    iget-object v2, v2, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/b;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/b;->k(Landroidx/collection/f1;)V

    new-instance v1, Lcom/bumptech/glide/util/b;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/b;

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/b;

    invoke-virtual {v1, v2}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->q:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->r:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->c(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->d(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/request/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/bumptech/glide/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/bumptech/glide/request/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v0}, Lcom/bumptech/glide/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/bumptech/glide/request/a;->e:Z

    iget-boolean v3, p1, Lcom/bumptech/glide/request/a;->e:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/bumptech/glide/request/a;->f:I

    iget v3, p1, Lcom/bumptech/glide/request/a;->f:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/bumptech/glide/request/a;->g:I

    iget v3, p1, Lcom/bumptech/glide/request/a;->g:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/bumptech/glide/request/a;->i:Z

    iget-boolean v3, p1, Lcom/bumptech/glide/request/a;->i:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/bumptech/glide/request/a;->j:Z

    iget-boolean v3, p1, Lcom/bumptech/glide/request/a;->j:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    iget-object v3, p1, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/e;

    iget-object v3, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/e;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/h;

    iget-object v3, p1, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/h;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/b;

    iget-object v3, p1, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/b;

    invoke-virtual {v2, v3}, Landroidx/collection/f1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    iget-object v3, p1, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/f;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/f;

    invoke-static {v2, p1}, Lcom/bumptech/glide/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, Lcom/bumptech/glide/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(II)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->f(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->g:I

    iput p2, p0, Lcom/bumptech/glide/request/a;->f:I

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->g(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method

.method public final h(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->h(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/e;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lcom/bumptech/glide/util/k;->a:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->e(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->e(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/k;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->e(II)I

    move-result v0

    iget-object v3, p0, Lcom/bumptech/glide/request/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3}, Lcom/bumptech/glide/util/k;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->e(II)I

    move-result v0

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/k;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, Lcom/bumptech/glide/request/a;->e:Z

    invoke-static {v3, v0}, Lcom/bumptech/glide/util/k;->e(II)I

    move-result v0

    iget v3, p0, Lcom/bumptech/glide/request/a;->f:I

    invoke-static {v3, v0}, Lcom/bumptech/glide/util/k;->e(II)I

    move-result v0

    iget v3, p0, Lcom/bumptech/glide/request/a;->g:I

    invoke-static {v3, v0}, Lcom/bumptech/glide/util/k;->e(II)I

    move-result v0

    iget-boolean v3, p0, Lcom/bumptech/glide/request/a;->i:Z

    invoke-static {v3, v0}, Lcom/bumptech/glide/util/k;->e(II)I

    move-result v0

    iget-boolean v3, p0, Lcom/bumptech/glide/request/a;->j:Z

    invoke-static {v3, v0}, Lcom/bumptech/glide/util/k;->e(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->e(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/k;->e(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/h;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/b;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/f;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/k;->f(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/bumptech/glide/util/j;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method

.method public final k(Lcom/bumptech/glide/signature/b;)Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->k(Lcom/bumptech/glide/signature/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/f;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method

.method public final l()Lcom/bumptech/glide/request/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->e:Z

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method

.method public final m(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->m(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Lcom/bumptech/glide/load/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/a;->o(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->o(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->o(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/load/l;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/a;->o(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method

.method public final n(Lcom/bumptech/glide/load/resource/bitmap/g$e;Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/a;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->n(Lcom/bumptech/glide/load/resource/bitmap/g$e;Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/g;->d:Lcom/bumptech/glide/load/g;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->m(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/a;->o(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/util/j;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->j:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->s:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->i:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method

.method public final p()Lcom/bumptech/glide/request/a;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->p()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->x:Z

    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->i()V

    return-object p0
.end method
