.class public abstract Lcom/twitter/util/serialization/stream/bytebuffer/b;
.super Lcom/twitter/util/serialization/stream/d;
.source "SourceFile"


# static fields
.field public static final a:B

.field public static final b:B

.field public static final c:B

.field public static final d:B

.field public static final e:B

.field public static final f:B

.field public static final g:B

.field public static final h:B

.field public static final i:B

.field public static final j:B

.field public static final k:B

.field public static final l:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v2

    sput-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->a:B

    invoke-static {v0, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v2

    sput-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b:B

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v3

    sput-byte v3, Lcom/twitter/util/serialization/stream/bytebuffer/b;->c:B

    invoke-static {v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v2

    sput-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->d:B

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v3

    sput-byte v3, Lcom/twitter/util/serialization/stream/bytebuffer/b;->e:B

    invoke-static {v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v2

    sput-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->f:B

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v3

    sput-byte v3, Lcom/twitter/util/serialization/stream/bytebuffer/b;->g:B

    invoke-static {v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v2

    sput-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->h:B

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v2

    sput-byte v2, Lcom/twitter/util/serialization/stream/bytebuffer/b;->i:B

    const/16 v2, 0xd

    invoke-static {v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/stream/bytebuffer/b;->j:B

    const/16 v0, 0xe

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/stream/bytebuffer/b;->k:B

    const/16 v0, 0xb

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/b;->b(BB)B

    move-result v0

    sput-byte v0, Lcom/twitter/util/serialization/stream/bytebuffer/b;->l:B

    return-void
.end method

.method public static b(BB)B
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
