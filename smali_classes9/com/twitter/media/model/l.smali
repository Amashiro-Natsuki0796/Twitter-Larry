.class public final Lcom/twitter/media/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "media_type"

    const-string v1, "mime_type"

    const-string v2, "_id"

    const-string v3, "_data"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/model/l;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/media/model/l;->a:J

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/model/l;->b:Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v1, "image/gif"

    invoke-static {p1, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    :goto_0
    iput-object p1, p0, Lcom/twitter/media/model/l;->c:Lcom/twitter/media/model/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/media/model/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/model/l;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/media/model/l;->c:Lcom/twitter/media/model/n;

    iget-object v1, p0, Lcom/twitter/media/model/l;->c:Lcom/twitter/media/model/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/twitter/media/model/l;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/media/model/l;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/media/model/l;->a:J

    iget-wide v2, p0, Lcom/twitter/media/model/l;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/model/l;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/media/model/l;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
