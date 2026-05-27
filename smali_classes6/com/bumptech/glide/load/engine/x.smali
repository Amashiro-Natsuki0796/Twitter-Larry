.class public final Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# static fields
.field public static final j:Lcom/bumptech/glide/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

.field public final c:Lcom/bumptech/glide/load/f;

.field public final d:Lcom/bumptech/glide/load/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/bumptech/glide/load/h;

.field public final i:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/util/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/g;-><init>(J)V

    sput-object v0, Lcom/bumptech/glide/load/engine/x;->j:Lcom/bumptech/glide/util/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/f;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/f;

    iput p4, p0, Lcom/bumptech/glide/load/engine/x;->e:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/x;->f:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/x;->i:Lcom/bumptech/glide/load/l;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$b;

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$b;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    move-result-object v3

    :cond_0
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    const/16 v2, 0x8

    iput v2, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:I

    iput-object v1, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->f(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/load/engine/x;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/load/engine/x;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/f;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/f;->b(Ljava/security/MessageDigest;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/f;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/f;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->i:Lcom/bumptech/glide/load/l;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/f;->b(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/h;->b(Ljava/security/MessageDigest;)V

    sget-object v2, Lcom/bumptech/glide/load/engine/x;->j:Lcom/bumptech/glide/util/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/load/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/util/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/x;

    iget v0, p1, Lcom/bumptech/glide/load/engine/x;->f:I

    iget v2, p0, Lcom/bumptech/glide/load/engine/x;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->e:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->i:Lcom/bumptech/glide/load/l;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->i:Lcom/bumptech/glide/load/l;

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/h;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/f;

    invoke-interface {v0}, Lcom/bumptech/glide/load/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/f;

    invoke-interface {v1}, Lcom/bumptech/glide/load/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->i:Lcom/bumptech/glide/load/l;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/h;

    iget-object v1, v1, Lcom/bumptech/glide/load/h;->b:Lcom/bumptech/glide/util/b;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->c:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->i:Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
