.class public final Landroidx/media3/datasource/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public final a()Landroidx/media3/datasource/j;
    .locals 15

    iget-object v0, p0, Landroidx/media3/datasource/j$a;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/j;

    iget-object v3, p0, Landroidx/media3/datasource/j$a;->a:Landroid/net/Uri;

    iget-wide v4, p0, Landroidx/media3/datasource/j$a;->b:J

    iget v6, p0, Landroidx/media3/datasource/j$a;->c:I

    iget-object v7, p0, Landroidx/media3/datasource/j$a;->d:[B

    iget-object v8, p0, Landroidx/media3/datasource/j$a;->e:Ljava/util/Map;

    iget-wide v9, p0, Landroidx/media3/datasource/j$a;->f:J

    iget-wide v11, p0, Landroidx/media3/datasource/j$a;->g:J

    iget-object v13, p0, Landroidx/media3/datasource/j$a;->h:Ljava/lang/String;

    iget v14, p0, Landroidx/media3/datasource/j$a;->i:I

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Landroidx/media3/datasource/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0
.end method
