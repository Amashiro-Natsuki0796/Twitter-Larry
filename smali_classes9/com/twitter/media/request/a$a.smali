.class public final Lcom/twitter/media/request/a$a;
.super Lcom/twitter/media/request/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/l$a<",
        "Lcom/twitter/media/request/a$a;",
        "Lcom/twitter/media/request/d;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/twitter/app/gallery/s0;

.field public B:Z

.field public C:Z

.field public final k:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/media/request/s;

.field public m:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Z

.field public p:Lcom/twitter/media/decoder/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lcom/twitter/util/math/h;

.field public r:I

.field public s:Lcom/twitter/media/request/transform/d;

.field public t:Landroid/graphics/Bitmap$Config;

.field public u:Ljava/lang/String;

.field public v:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public w:I

.field public x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z

.field public z:Lcom/twitter/media/request/process/e;


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/j;)V
    .locals 1
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p2}, Lcom/twitter/media/request/l$a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    .line 6
    iput-object v0, p0, Lcom/twitter/media/request/a$a;->n:Lcom/twitter/util/math/j;

    .line 7
    sget-object v0, Lcom/twitter/media/decoder/d$a;->FIT_INSIDE:Lcom/twitter/media/decoder/d$a;

    iput-object v0, p0, Lcom/twitter/media/request/a$a;->p:Lcom/twitter/media/decoder/d$a;

    .line 8
    sget-object v0, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    iput-object v0, p0, Lcom/twitter/media/request/a$a;->v:Lcom/twitter/media/model/n;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/twitter/media/request/a$a;->C:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/media/model/d;->b(Landroid/net/Uri;)Lcom/twitter/media/model/d;

    move-result-object p2

    .line 11
    sget-object v0, Lcom/twitter/media/model/d;->JPEG:Lcom/twitter/media/model/d;

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/twitter/media/request/a$a;->k:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p1, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iput-object p1, p0, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    :cond_1
    return-void
.end method
