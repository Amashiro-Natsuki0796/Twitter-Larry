.class public final Lcom/twitter/ui/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/util/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
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

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Z

.field public final m:Lcom/twitter/app/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/util/l$a;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/util/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/ui/util/l$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    iget-object v0, p1, Lcom/twitter/ui/util/l$a;->b:Ljava/lang/Class;

    iput-object v0, p0, Lcom/twitter/ui/util/l;->b:Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    sget-object v1, Lcom/twitter/app/common/l;->b:Lcom/twitter/app/common/l;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    iget-object v0, p1, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    iget v0, p1, Lcom/twitter/ui/util/l$a;->m:I

    iput v0, p0, Lcom/twitter/ui/util/l;->j:I

    iget v0, p1, Lcom/twitter/ui/util/l$a;->k:I

    iput v0, p0, Lcom/twitter/ui/util/l;->d:I

    new-instance v0, Lcom/twitter/analytics/feature/model/p1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1$a;-><init>()V

    iget-object v1, p1, Lcom/twitter/ui/util/l$a;->e:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/twitter/analytics/model/e$a;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/model/e$a;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/model/e$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/p1;

    iput-object v0, p0, Lcom/twitter/ui/util/l;->e:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, p1, Lcom/twitter/ui/util/l$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/util/l;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ui/util/l$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/util/l;->g:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/ui/util/l$a;->h:I

    iput v0, p0, Lcom/twitter/ui/util/l;->h:I

    iget v0, p1, Lcom/twitter/ui/util/l$a;->i:I

    iput v0, p0, Lcom/twitter/ui/util/l;->i:I

    iget-boolean v0, p1, Lcom/twitter/ui/util/l$a;->j:Z

    iput-boolean v0, p0, Lcom/twitter/ui/util/l;->l:Z

    iget-object p1, p1, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/twitter/ui/util/l;->k:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/util/l;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/util/l;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/app/common/base/BaseFragment;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/ui/util/l;->o:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/twitter/app/common/base/BaseFragment;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/util/l;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/util/l;->n:Ljava/lang/String;

    return-void
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

    const-class v3, Lcom/twitter/ui/util/l;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/ui/util/l;

    iget v2, p0, Lcom/twitter/ui/util/l;->d:I

    iget v3, p1, Lcom/twitter/ui/util/l;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/ui/util/l;->h:I

    iget v3, p1, Lcom/twitter/ui/util/l;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/ui/util/l;->i:I

    iget v3, p1, Lcom/twitter/ui/util/l;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/ui/util/l;->l:Z

    iget-boolean v3, p1, Lcom/twitter/ui/util/l;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/ui/util/l;->j:I

    iget v3, p1, Lcom/twitter/ui/util/l;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/util/l;->b:Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/ui/util/l;->b:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/util/l;->e:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, p1, Lcom/twitter/ui/util/l;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/util/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/ui/util/l;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/util/l;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/ui/util/l;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    iget-object v3, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/util/l;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/ui/util/l;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/ui/util/l;->o:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/twitter/ui/util/l;->o:Ljava/lang/ref/WeakReference;

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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/ui/util/l;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v0, Lcom/twitter/ui/util/l;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v1, v0, Lcom/twitter/ui/util/l;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v13, v0, Lcom/twitter/ui/util/l;->n:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/ui/util/l;->o:Ljava/lang/ref/WeakReference;

    iget v1, v0, Lcom/twitter/ui/util/l;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v8, v0, Lcom/twitter/ui/util/l;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    iget-object v2, v0, Lcom/twitter/ui/util/l;->b:Ljava/lang/Class;

    iget-object v3, v0, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/twitter/ui/util/l;->e:Lcom/twitter/analytics/feature/model/p1;

    iget-object v7, v0, Lcom/twitter/ui/util/l;->f:Ljava/lang/String;

    move-object/from16 v11, v16

    move-object/from16 v15, v16

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
