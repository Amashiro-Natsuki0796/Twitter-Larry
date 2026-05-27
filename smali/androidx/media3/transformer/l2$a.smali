.class public final Landroidx/media3/transformer/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final t:Lcom/google/common/collect/x0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/transformer/g2;

.field public final e:Lcom/google/common/collect/x0;

.field public final f:Lcom/google/common/collect/x0;

.field public final g:Lcom/google/common/collect/x0;

.field public final h:Z

.field public final i:J

.field public final j:I

.field public k:Landroidx/media3/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/x<",
            "Landroidx/media3/transformer/l2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/media3/transformer/l$a;

.field public final m:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public n:Landroidx/media3/transformer/u;

.field public final o:Landroidx/media3/transformer/v$a;

.field public p:Landroid/os/Looper;

.field public final q:Landroidx/media3/common/m;

.field public final r:Landroidx/media3/common/util/n0;

.field public final s:Landroidx/media3/transformer/a1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/arkivanov/essenty/backhandler/c;->b(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/common/collect/y;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/l2$a;->t:Lcom/google/common/collect/x0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/l2$a;->a:Landroid/content/Context;

    sget-wide v1, Landroidx/media3/transformer/l2;->B:J

    iput-wide v1, p0, Landroidx/media3/transformer/l2$a;->i:J

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/l2$a;->j:I

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v1, p0, Landroidx/media3/transformer/l2$a;->e:Lcom/google/common/collect/x0;

    iput-object v1, p0, Landroidx/media3/transformer/l2$a;->f:Lcom/google/common/collect/x0;

    new-instance v1, Landroidx/media3/transformer/l$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/l2$a;->l:Landroidx/media3/transformer/l$a;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/l2$a;->m:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    new-instance v1, Landroidx/media3/transformer/u$a;

    invoke-direct {v1, v0}, Landroidx/media3/transformer/u$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/media3/transformer/u;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/u;-><init>(Landroidx/media3/transformer/u$a;)V

    iput-object v0, p0, Landroidx/media3/transformer/l2$a;->n:Landroidx/media3/transformer/u;

    new-instance v0, Landroidx/media3/transformer/v$a;

    invoke-direct {v0}, Landroidx/media3/transformer/v$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/l2$a;->o:Landroidx/media3/transformer/v$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/transformer/l2$a;->p:Landroid/os/Looper;

    sget-object v1, Landroidx/media3/common/n;->a:Landroidx/media3/common/m;

    iput-object v1, p0, Landroidx/media3/transformer/l2$a;->q:Landroidx/media3/common/m;

    sget-object v1, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/n0;

    iput-object v1, p0, Landroidx/media3/transformer/l2$a;->r:Landroidx/media3/common/util/n0;

    new-instance v2, Landroidx/media3/common/util/x;

    new-instance v3, Landroidx/media3/transformer/k2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/common/util/x;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/x$b;)V

    iput-object v2, p0, Landroidx/media3/transformer/l2$a;->k:Landroidx/media3/common/util/x;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/l2$a;->h:Z

    new-instance v0, Landroidx/media3/transformer/a1$a$a;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/a1$a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/transformer/l2$a;->s:Landroidx/media3/transformer/a1$a$a;

    :cond_1
    sget-object p1, Landroidx/media3/transformer/l2$a;->t:Lcom/google/common/collect/x0;

    iput-object p1, p0, Landroidx/media3/transformer/l2$a;->g:Lcom/google/common/collect/x0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/transformer/l2;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/l2$a;->d:Landroidx/media3/transformer/g2;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/transformer/g2$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/media3/transformer/g2$a;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/transformer/g2;->a()Landroidx/media3/transformer/g2$a;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Landroidx/media3/transformer/l2$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/g2$a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Landroidx/media3/transformer/l2$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/g2$a;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/transformer/g2$a;->a()Landroidx/media3/transformer/g2;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/l2$a;->d:Landroidx/media3/transformer/g2;

    iget-object v1, v1, Landroidx/media3/transformer/g2;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/l2$a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Landroidx/media3/transformer/l2$a;->d:Landroidx/media3/transformer/g2;

    iget-object v1, v1, Landroidx/media3/transformer/g2;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/l2$a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Landroidx/media3/transformer/l2$a;->o:Landroidx/media3/transformer/v$a;

    move-object/from16 v16, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Muxer.Factory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/media3/transformer/l2;

    move-object v2, v1

    iget-object v4, v0, Landroidx/media3/transformer/l2$a;->d:Landroidx/media3/transformer/g2;

    iget-object v7, v0, Landroidx/media3/transformer/l2$a;->g:Lcom/google/common/collect/x0;

    iget-object v12, v0, Landroidx/media3/transformer/l2$a;->k:Landroidx/media3/common/util/x;

    iget-object v13, v0, Landroidx/media3/transformer/l2$a;->l:Landroidx/media3/transformer/l$a;

    iget-object v14, v0, Landroidx/media3/transformer/l2$a;->m:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v15, v0, Landroidx/media3/transformer/l2$a;->n:Landroidx/media3/transformer/u;

    iget-object v3, v0, Landroidx/media3/transformer/l2$a;->p:Landroid/os/Looper;

    move-object/from16 v17, v3

    iget-object v3, v0, Landroidx/media3/transformer/l2$a;->q:Landroidx/media3/common/m;

    move-object/from16 v18, v3

    iget-object v3, v0, Landroidx/media3/transformer/l2$a;->r:Landroidx/media3/common/util/n0;

    move-object/from16 v19, v3

    iget-object v3, v0, Landroidx/media3/transformer/l2$a;->s:Landroidx/media3/transformer/a1$a$a;

    move-object/from16 v20, v3

    iget-boolean v8, v0, Landroidx/media3/transformer/l2$a;->h:Z

    iget-wide v9, v0, Landroidx/media3/transformer/l2$a;->i:J

    iget v11, v0, Landroidx/media3/transformer/l2$a;->j:I

    iget-object v3, v0, Landroidx/media3/transformer/l2$a;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/media3/transformer/l2$a;->e:Lcom/google/common/collect/x0;

    iget-object v6, v0, Landroidx/media3/transformer/l2$a;->f:Lcom/google/common/collect/x0;

    invoke-direct/range {v2 .. v20}, Landroidx/media3/transformer/l2;-><init>(Landroid/content/Context;Landroidx/media3/transformer/g2;Lcom/google/common/collect/x0;Lcom/google/common/collect/x0;Lcom/google/common/collect/x0;ZJILandroidx/media3/common/util/x;Landroidx/media3/transformer/l$a;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/u;Landroidx/media3/transformer/v$a;Landroid/os/Looper;Landroidx/media3/common/m;Landroidx/media3/common/util/n0;Landroidx/media3/transformer/a1$a$a;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/l2$a;->o:Landroidx/media3/transformer/v$a;

    invoke-static {p1}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Landroidx/media3/transformer/v$a;->a:Landroidx/media3/transformer/q1$a;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/q1$a;->a(I)Lcom/google/common/collect/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sample MIME type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    return-void
.end method
