.class public final Landroidx/media3/transformer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/media3/transformer/l;

.field public final c:Landroidx/media3/common/audio/e;

.field public d:Landroidx/media3/common/audio/AudioProcessor$a;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/l$a;Lcom/google/common/collect/x0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/c;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/media3/transformer/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Landroidx/media3/transformer/l;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/c;->b:Landroidx/media3/transformer/l;

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object p1, p0, Landroidx/media3/transformer/c;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/transformer/c;->g:Ljava/nio/ByteBuffer;

    new-instance p1, Landroidx/media3/common/audio/e;

    invoke-direct {p1, p2}, Landroidx/media3/common/audio/e;-><init>(Lcom/google/common/collect/x0;)V

    iput-object p1, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/audio/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/c;->h:I

    iget-object v1, p0, Landroidx/media3/transformer/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/c;->b:Landroidx/media3/transformer/l;

    invoke-virtual {v0}, Landroidx/media3/transformer/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroidx/media3/transformer/w;Landroidx/media3/common/w;)Landroidx/media3/transformer/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget v0, p2, Landroidx/media3/common/w;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    :try_start_0
    new-instance v0, Landroidx/media3/transformer/d;

    iget-object v1, p0, Landroidx/media3/transformer/c;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/transformer/d;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/transformer/w;Landroidx/media3/common/w;)V

    iget-object p1, p0, Landroidx/media3/transformer/c;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object p2, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/media3/transformer/d;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object p1, p0, Landroidx/media3/transformer/c;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object p2, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/e;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object p1, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {p1}, Landroidx/media3/common/audio/e;->b()V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/media3/transformer/c;->a:Ljava/util/ArrayList;

    new-instance p2, Landroidx/media3/transformer/c$a;

    invoke-direct {p2, v0}, Landroidx/media3/transformer/c$a;-><init>(Landroidx/media3/transformer/d;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class p1, Landroidx/media3/effect/p;

    monitor-enter p1

    monitor-exit p1

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while registering input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/transformer/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/c$a;

    iget-object v2, v2, Landroidx/media3/transformer/c$a;->a:Landroidx/media3/transformer/d;

    iget-object v2, v2, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v2}, Landroidx/media3/common/audio/e;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/media3/transformer/c;->b:Landroidx/media3/transformer/l;

    iget-object v2, v1, Landroidx/media3/transformer/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v0, v1, Landroidx/media3/transformer/l;->b:I

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v2, v1, Landroidx/media3/transformer/l;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/media3/transformer/l;->d:I

    new-array v3, v0, [Landroidx/media3/transformer/l$b;

    iput-object v3, v1, Landroidx/media3/transformer/l;->e:[Landroidx/media3/transformer/l$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Landroidx/media3/transformer/l;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Landroidx/media3/transformer/l;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Landroidx/media3/transformer/l;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Landroidx/media3/transformer/l;->i:J

    iput-wide v3, v1, Landroidx/media3/transformer/l;->j:J

    iget-object v1, p0, Landroidx/media3/transformer/c;->c:Landroidx/media3/common/audio/e;

    invoke-virtual {v1}, Landroidx/media3/common/audio/e;->j()V

    iput v0, p0, Landroidx/media3/transformer/c;->h:I

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/transformer/c;->g:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Landroidx/media3/transformer/c;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    return-void
.end method
