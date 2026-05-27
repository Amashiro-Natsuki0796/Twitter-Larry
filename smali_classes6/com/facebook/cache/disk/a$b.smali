.class public final Lcom/facebook/cache/disk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/binaryresource/b;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/facebook/cache/disk/a$b;->a:Ljava/lang/String;

    sget-object p2, Lcom/facebook/binaryresource/b;->Companion:Lcom/facebook/binaryresource/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/facebook/binaryresource/b;

    invoke-direct {p2, p1}, Lcom/facebook/binaryresource/b;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/facebook/cache/disk/a$b;->b:Lcom/facebook/binaryresource/b;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/facebook/cache/disk/a$b;->c:J

    iput-wide p1, p0, Lcom/facebook/cache/disk/a$b;->d:J

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 4

    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/a$b;->b:Lcom/facebook/binaryresource/b;

    iget-object v0, v0, Lcom/facebook/binaryresource/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/a$b;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->c:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 4

    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/a$b;->b:Lcom/facebook/binaryresource/b;

    iget-object v0, v0, Lcom/facebook/binaryresource/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/a$b;->d:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->d:J

    return-wide v0
.end method
