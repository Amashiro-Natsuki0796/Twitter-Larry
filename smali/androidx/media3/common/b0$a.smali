.class public final Landroidx/media3/common/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/b0$b$a;

.field public e:Landroidx/media3/common/b0$d$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/k0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/common/b0$i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Integer;

.field public i:J

.field public j:Landroidx/media3/common/d0;

.field public k:Landroidx/media3/common/b0$e$a;

.field public l:Landroidx/media3/common/b0$g;


# virtual methods
.method public final a()Landroidx/media3/common/b0;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/b0$a;->e:Landroidx/media3/common/b0$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/common/b0$a;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v1, Landroidx/media3/common/b0$f;

    iget-object v4, v0, Landroidx/media3/common/b0$a;->c:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media3/common/b0$a;->e:Landroidx/media3/common/b0$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Landroidx/media3/common/b0$a;->g:Lcom/google/common/collect/y;

    iget-object v8, v0, Landroidx/media3/common/b0$a;->h:Ljava/lang/Integer;

    iget-wide v9, v0, Landroidx/media3/common/b0$a;->i:J

    iget-object v6, v0, Landroidx/media3/common/b0$a;->f:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/b0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/b0$d;Ljava/util/List;Lcom/google/common/collect/y;Ljava/lang/Integer;J)V

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v5

    :goto_0
    new-instance v1, Landroidx/media3/common/b0;

    iget-object v2, v0, Landroidx/media3/common/b0$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_1
    const-string v2, ""

    goto :goto_1

    :goto_2
    iget-object v2, v0, Landroidx/media3/common/b0$a;->d:Landroidx/media3/common/b0$b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroidx/media3/common/b0$c;

    invoke-direct {v13, v2}, Landroidx/media3/common/b0$b;-><init>(Landroidx/media3/common/b0$b$a;)V

    iget-object v2, v0, Landroidx/media3/common/b0$a;->k:Landroidx/media3/common/b0$e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroidx/media3/common/b0$e;

    invoke-direct {v15, v2}, Landroidx/media3/common/b0$e;-><init>(Landroidx/media3/common/b0$e$a;)V

    iget-object v2, v0, Landroidx/media3/common/b0$a;->j:Landroidx/media3/common/d0;

    if-eqz v2, :cond_2

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_2
    sget-object v2, Landroidx/media3/common/d0;->B:Landroidx/media3/common/d0;

    goto :goto_3

    :goto_4
    iget-object v2, v0, Landroidx/media3/common/b0$a;->l:Landroidx/media3/common/b0$g;

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Landroidx/media3/common/b0;-><init>(Ljava/lang/String;Landroidx/media3/common/b0$c;Landroidx/media3/common/b0$f;Landroidx/media3/common/b0$e;Landroidx/media3/common/d0;Landroidx/media3/common/b0$g;)V

    return-object v1
.end method

.method public final b(Landroidx/media3/common/b0$b;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/common/b0$b;->a()Landroidx/media3/common/b0$b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/b0$a;->d:Landroidx/media3/common/b0$b$a;

    return-void
.end method
