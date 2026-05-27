.class public final Lcom/twitter/media/model/c;
.super Lcom/twitter/media/model/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/model/c$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/twitter/media/model/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/model/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/media/model/c;->j:Lcom/twitter/media/model/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/twitter/util/math/j;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/model/j;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;Lcom/twitter/media/model/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/twitter/util/math/j;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    sget-object v3, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/model/j;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;Lcom/twitter/media/model/n;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static g(Ljava/io/File;Landroid/net/Uri;)Lcom/twitter/media/model/c;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {p0}, Lcom/twitter/media/decoder/d;->e(Ljava/io/File;)Lcom/twitter/media/decoder/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/d;->b(Z)Lcom/twitter/media/decoder/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/decoder/b;->b:Lcom/twitter/util/math/j;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Lcom/twitter/media/model/c;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/twitter/media/model/c;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method
