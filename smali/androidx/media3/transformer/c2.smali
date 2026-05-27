.class public final Landroidx/media3/transformer/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;
.implements Landroidx/media3/transformer/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/c2$b;,
        Landroidx/media3/transformer/c2$d;,
        Landroidx/media3/transformer/c2$c;,
        Landroidx/media3/transformer/c2$a;
    }
.end annotation


# static fields
.field public static final E:Landroidx/media3/common/w;

.field public static final F:Landroidx/media3/common/w;


# instance fields
.field public volatile A:J

.field public volatile B:Z

.field public volatile C:Z

.field public volatile D:Z

.field public final a:Lcom/google/common/collect/x0;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/media3/transformer/c2$b;

.field public final f:Landroidx/media3/transformer/a$a;

.field public final g:Landroidx/media3/transformer/q2$b;

.field public final h:Landroidx/media3/common/util/u;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Lcom/google/common/collect/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y$a<",
            "Landroidx/media3/transformer/m1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Z

.field public o:I

.field public p:Landroidx/media3/transformer/a;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroidx/media3/common/w;

.field public w:Landroidx/media3/common/w;

.field public volatile x:Z

.field public volatile y:J

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Landroidx/media3/common/w$a;->F:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/common/w$a;->E:I

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    sput-object v1, Landroidx/media3/transformer/c2;->E:Landroidx/media3/common/w;

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroidx/media3/common/w$a;->t:I

    iput v1, v0, Landroidx/media3/common/w$a;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/k;->i:Landroidx/media3/common/k;

    iput-object v1, v0, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    sput-object v1, Landroidx/media3/transformer/c2;->F:Landroidx/media3/common/w;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/x;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/a$a;Landroidx/media3/transformer/q2$b;Landroidx/media3/common/util/n0;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/transformer/x;->a:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/transformer/c2;->a:Lcom/google/common/collect/x0;

    iget-boolean v1, p1, Landroidx/media3/transformer/x;->b:Z

    iput-boolean v1, p0, Landroidx/media3/transformer/c2;->b:Z

    iget-boolean v1, p1, Landroidx/media3/transformer/x;->c:Z

    iput-boolean v1, p0, Landroidx/media3/transformer/c2;->c:Z

    iget-boolean p1, p1, Landroidx/media3/transformer/x;->d:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/c2;->d:Z

    new-instance p1, Landroidx/media3/transformer/c2$b;

    invoke-direct {p1, p0, p2}, Landroidx/media3/transformer/c2$b;-><init>(Landroidx/media3/transformer/c2;Landroidx/media3/transformer/a$b;)V

    iput-object p1, p0, Landroidx/media3/transformer/c2;->e:Landroidx/media3/transformer/c2$b;

    iput-object p3, p0, Landroidx/media3/transformer/c2;->f:Landroidx/media3/transformer/a$a;

    iput-object p4, p0, Landroidx/media3/transformer/c2;->g:Landroidx/media3/transformer/q2$b;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/c2;->h:Landroidx/media3/common/util/u;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/c2;->i:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/c2;->j:Ljava/util/HashMap;

    new-instance p2, Lcom/google/common/collect/y$a;

    invoke-direct {p2}, Lcom/google/common/collect/y$a;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/c2;->k:Lcom/google/common/collect/y$a;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/c2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/transformer/c2;->n:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/w;

    invoke-virtual {p1, p2, p6, p0, p3}, Landroidx/media3/transformer/c2$b;->a(Landroidx/media3/transformer/w;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/c2;->p:Landroidx/media3/transformer/a;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/w;)Z
    .locals 6

    iget-object v0, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/u2;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v3, Landroidx/media3/effect/p;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Landroidx/media3/transformer/c2;->v:Landroidx/media3/common/w;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Landroidx/media3/transformer/c2;->w:Landroidx/media3/common/w;

    :goto_1
    iget-boolean v3, p0, Landroidx/media3/transformer/c2;->n:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Landroidx/media3/transformer/c2;->r:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/transformer/c2;->s:Z

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/a;->b(Z)V

    :goto_3
    return p2

    :cond_5
    iget-object v3, p0, Landroidx/media3/transformer/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_8

    iget-boolean v3, p0, Landroidx/media3/transformer/c2;->c:Z

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    iget-boolean v4, p0, Landroidx/media3/transformer/c2;->d:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v1

    goto :goto_5

    :cond_8
    move v3, v1

    move v4, v3

    :goto_5
    iget-boolean v5, p0, Landroidx/media3/transformer/c2;->q:Z

    if-nez v5, :cond_b

    iget-object v5, p0, Landroidx/media3/transformer/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v3, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    add-int/2addr v5, v1

    iget-object v1, p0, Landroidx/media3/transformer/c2;->g:Landroidx/media3/transformer/q2$b;

    invoke-virtual {v1, v5}, Landroidx/media3/transformer/q2$b;->c(I)V

    iput-boolean v2, p0, Landroidx/media3/transformer/c2;->q:Z

    :cond_b
    iget-object v1, p0, Landroidx/media3/transformer/c2;->g:Landroidx/media3/transformer/q2$b;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/transformer/q2$b;->a(ILandroidx/media3/common/w;)Z

    move-result p1

    if-eqz v0, :cond_c

    iput-boolean p1, p0, Landroidx/media3/transformer/c2;->r:Z

    goto :goto_6

    :cond_c
    iput-boolean p1, p0, Landroidx/media3/transformer/c2;->s:Z

    :goto_6
    const/4 p2, 0x2

    if-eqz v3, :cond_d

    iget-object v0, p0, Landroidx/media3/transformer/c2;->g:Landroidx/media3/transformer/q2$b;

    sget-object v1, Landroidx/media3/transformer/c2;->E:Landroidx/media3/common/w;

    invoke-virtual {v0, p2, v1}, Landroidx/media3/transformer/q2$b;->a(ILandroidx/media3/common/w;)Z

    iput-boolean v2, p0, Landroidx/media3/transformer/c2;->r:Z

    :cond_d
    if-eqz v4, :cond_e

    iget-object v0, p0, Landroidx/media3/transformer/c2;->g:Landroidx/media3/transformer/q2$b;

    sget-object v1, Landroidx/media3/transformer/c2;->F:Landroidx/media3/common/w;

    invoke-virtual {v0, p2, v1}, Landroidx/media3/transformer/q2$b;->a(ILandroidx/media3/common/w;)Z

    iput-boolean v2, p0, Landroidx/media3/transformer/c2;->s:Z

    :cond_e
    return p1
.end method

.method public final bridge synthetic b(Landroidx/media3/common/w;)Landroidx/media3/transformer/x1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/c2;->l(Landroidx/media3/common/w;)Landroidx/media3/transformer/c2$d;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Landroidx/media3/transformer/c2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/c2;->g:Landroidx/media3/transformer/q2$b;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/q2$b;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/c2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/transformer/c2;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iget-object v0, p0, Landroidx/media3/transformer/c2;->a:Lcom/google/common/collect/x0;

    iget v1, p0, Landroidx/media3/transformer/c2;->o:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/w;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/w;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/c2;->z:J

    iput-wide p1, p0, Landroidx/media3/transformer/c2;->y:J

    iget-object p1, p0, Landroidx/media3/transformer/c2;->a:Lcom/google/common/collect/x0;

    iget p1, p1, Lcom/google/common/collect/x0;->d:I

    return-void
.end method

.method public final f()Lcom/google/common/collect/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/c2;->p:Landroidx/media3/transformer/a;

    invoke-interface {v0}, Landroidx/media3/transformer/a;->f()Lcom/google/common/collect/z;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/media3/transformer/w1;)I
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/c2;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/c2;->p:Landroidx/media3/transformer/a;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a;->g(Landroidx/media3/transformer/w1;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/c2;->a:Lcom/google/common/collect/x0;

    iget v1, v1, Lcom/google/common/collect/x0;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/media3/transformer/c2;->o:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/y0;->R(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v0, p1, Landroidx/media3/transformer/w1;->a:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_2
    iput v2, p1, Landroidx/media3/transformer/w1;->a:I

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 11

    iget v0, p0, Landroidx/media3/transformer/c2;->t:I

    iget-object v1, p0, Landroidx/media3/transformer/c2;->a:Lcom/google/common/collect/x0;

    iget v2, v1, Lcom/google/common/collect/x0;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Landroidx/media3/transformer/c2;->o:I

    add-int/2addr v0, v2

    iget v3, p0, Landroidx/media3/transformer/c2;->u:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/w;

    iget-object v0, p0, Landroidx/media3/transformer/c2;->p:Landroidx/media3/transformer/a;

    invoke-interface {v0}, Landroidx/media3/transformer/a;->f()Lcom/google/common/collect/z;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/c2;->k:Lcom/google/common/collect/y$a;

    new-instance v9, Landroidx/media3/transformer/m1$b;

    iget-wide v3, p0, Landroidx/media3/transformer/c2;->y:J

    iget-object v5, p0, Landroidx/media3/transformer/c2;->v:Landroidx/media3/common/w;

    iget-object v6, p0, Landroidx/media3/transformer/c2;->w:Landroidx/media3/common/w;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/media3/transformer/m1$b;-><init>(JLandroidx/media3/common/w;Landroidx/media3/common/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/media3/transformer/c2;->u:I

    add-int/2addr v0, v10

    iput v0, p0, Landroidx/media3/transformer/c2;->u:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/c2;->i:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/c2$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/common/util/q;

    iget-wide v2, p0, Landroidx/media3/transformer/c2;->y:J

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/common/util/q;-><init>(JIF)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/transformer/c2$d;->g(Landroid/graphics/Bitmap;Landroidx/media3/common/util/r0;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/c2;->h:Landroidx/media3/common/util/u;

    new-instance v1, Landroidx/media3/transformer/a2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/a2;-><init>(Landroidx/media3/transformer/c2;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/u;->n(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/transformer/c2$d;->d()V

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/c2;->o:I

    iget-object v1, p0, Landroidx/media3/transformer/c2;->a:Lcom/google/common/collect/x0;

    iget v1, v1, Lcom/google/common/collect/x0;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final k(ILandroidx/media3/common/w;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/c2;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/transformer/v1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/c2;->a:Lcom/google/common/collect/x0;

    iget v2, p0, Landroidx/media3/transformer/c2;->o:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/w;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/c2;->b:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/c2;->r:Z

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/transformer/c2;->y:J

    :goto_0
    iget-object v5, v2, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    iget-object v5, v5, Landroidx/media3/common/b0;->a:Ljava/lang/String;

    const-string v6, "androidx-media3-GapMediaItem"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p1, v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v5, p2

    invoke-virtual {p0}, Landroidx/media3/transformer/c2;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroidx/media3/transformer/v1;->b(Landroidx/media3/transformer/w;JLandroidx/media3/common/w;Z)V

    return-void
.end method

.method public final l(Landroidx/media3/common/w;)Landroidx/media3/transformer/c2$d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/u2;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/y0;->C(I)Ljava/lang/String;

    sget-object v1, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v1, Landroidx/media3/effect/p;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Landroidx/media3/transformer/c2;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Landroidx/media3/transformer/c2;->D:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Landroidx/media3/transformer/c2;->C:Z

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/c2;->g:Landroidx/media3/transformer/q2$b;

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/q2$b;->b(Landroidx/media3/common/w;)Landroidx/media3/transformer/x1;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Landroidx/media3/transformer/c2$d;

    invoke-direct {v5, p0, v1, v0}, Landroidx/media3/transformer/c2$d;-><init>(Landroidx/media3/transformer/c2;Landroidx/media3/transformer/x1;I)V

    iget-object v1, p0, Landroidx/media3/transformer/c2;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/transformer/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-boolean v1, p0, Landroidx/media3/transformer/c2;->c:Z

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/c2;->g:Landroidx/media3/transformer/q2$b;

    sget-object v6, Landroidx/media3/transformer/c2;->E:Landroidx/media3/common/w;

    invoke-virtual {v6}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v6

    const-string v7, "audio/raw"

    invoke-static {v7}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v3, v6, Landroidx/media3/common/w$a;->G:I

    new-instance v7, Landroidx/media3/common/w;

    invoke-direct {v7, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-virtual {v1, v7}, Landroidx/media3/transformer/q2$b;->b(Landroidx/media3/common/w;)Landroidx/media3/transformer/x1;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/media3/transformer/c2;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/media3/transformer/c2$d;

    invoke-direct {v8, p0, v1, v4}, Landroidx/media3/transformer/c2$d;-><init>(Landroidx/media3/transformer/c2;Landroidx/media3/transformer/x1;I)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Landroidx/media3/transformer/c2;->d:Z

    if-eqz v1, :cond_5

    if-ne v0, v4, :cond_5

    iget-object v1, p0, Landroidx/media3/transformer/c2;->g:Landroidx/media3/transformer/q2$b;

    sget-object v6, Landroidx/media3/transformer/c2;->F:Landroidx/media3/common/w;

    invoke-virtual {v1, v6}, Landroidx/media3/transformer/q2$b;->b(Landroidx/media3/common/w;)Landroidx/media3/transformer/x1;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/media3/transformer/c2;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/media3/transformer/c2$d;

    invoke-direct {v8, p0, v1, v3}, Landroidx/media3/transformer/c2$d;-><init>(Landroidx/media3/transformer/c2;Landroidx/media3/transformer/x1;I)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v5, p0, Landroidx/media3/transformer/c2;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/c2$d;

    invoke-static {v5, v1}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/c2;->k(ILandroidx/media3/common/w;)V

    iget-object p1, p0, Landroidx/media3/transformer/c2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Landroidx/media3/transformer/c2;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_7

    if-ne v0, v4, :cond_6

    sget-object p1, Landroidx/media3/transformer/c2;->F:Landroidx/media3/common/w;

    invoke-virtual {p0, v3, p1}, Landroidx/media3/transformer/c2;->k(ILandroidx/media3/common/w;)V

    iget-object p1, p0, Landroidx/media3/transformer/c2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Landroidx/media3/transformer/c2;->h:Landroidx/media3/common/util/u;

    new-instance v0, Landroidx/media3/transformer/b2;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/b2;-><init>(Landroidx/media3/transformer/c2;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v4, v2}, Landroidx/media3/transformer/c2;->k(ILandroidx/media3/common/w;)V

    :cond_7
    :goto_3
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/c2;->p:Landroidx/media3/transformer/a;

    invoke-interface {v0}, Landroidx/media3/transformer/a;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/c2;->x:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/c2;->p:Landroidx/media3/transformer/a;

    invoke-interface {v0}, Landroidx/media3/transformer/a;->start()V

    iget-object v0, p0, Landroidx/media3/transformer/c2;->a:Lcom/google/common/collect/x0;

    iget v0, v0, Lcom/google/common/collect/x0;->d:I

    return-void
.end method
