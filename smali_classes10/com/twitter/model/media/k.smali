.class public abstract Lcom/twitter/model/media/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FI",
        "LE:Lcom/twitter/media/model/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/util/serialization/serializer/d;


# instance fields
.field public final a:Lcom/twitter/media/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFI",
            "LE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/media/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/twitter/model/media/c$a;->b:Lcom/twitter/model/media/c$a;

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/media/c;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/media/h$a;->b:Lcom/twitter/model/media/h$a;

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/media/h;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/util/serialization/util/a;->c:Lcom/twitter/util/serialization/util/a;

    sget-object v3, Lcom/twitter/model/media/m$b;->b:Lcom/twitter/model/media/m$b;

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    const-class v5, Lcom/twitter/model/media/m;

    invoke-direct {v4, v5, v3}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v3, Lcom/twitter/model/media/f;->b:Lcom/twitter/model/media/f;

    new-instance v5, Lcom/twitter/util/serialization/util/a;

    const-class v6, Lcom/twitter/model/media/e;

    invoke-direct {v5, v6, v3}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1, v2, v0, v4, v5}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;)V
    .locals 0
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFI",
            "LE;",
            "Landroid/net/Uri;",
            "Lcom/twitter/model/media/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iput-object p2, p0, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    sget-object v0, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lcom/twitter/util/io/d;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/media/model/n;->a(Ljava/lang/String;)Lcom/twitter/media/model/n;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1}, Lcom/twitter/util/y;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0, p2}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p3, p4, p5}, Lcom/twitter/model/media/k;->h(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;
    .locals 8
    .param p0    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/media/k$a;->a:[I

    iget-object v1, p0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    new-instance p3, Lcom/twitter/model/media/m;

    move-object v2, p0

    check-cast v2, Lcom/twitter/media/model/q;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/media/m;-><init>(Lcom/twitter/media/model/q;Landroid/net/Uri;Lcom/twitter/model/media/p;Lcom/twitter/media/model/c;ZZ)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown media type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p3, Lcom/twitter/model/media/e;

    move-object v4, p0

    check-cast v4, Lcom/twitter/media/model/b;

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lcom/twitter/media/model/b;->j:Lcom/twitter/media/recorder/data/c;

    iget-object p4, p0, Lcom/twitter/media/recorder/data/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/twitter/media/recorder/data/c;->d:J

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p0, v0

    sget-object p4, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-static {p4, p4, p0}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v1

    add-int p4, v1, p0

    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move-object v0, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/media/e;-><init>(IIZLcom/twitter/media/model/b;Landroid/net/Uri;Lcom/twitter/model/media/p;)V

    return-object p3

    :cond_2
    new-instance p3, Lcom/twitter/model/media/c;

    check-cast p0, Lcom/twitter/media/model/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/twitter/model/media/c;-><init>(Lcom/twitter/media/model/a;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;)V

    return-object p3

    :cond_3
    new-instance p4, Lcom/twitter/model/media/h;

    check-cast p0, Lcom/twitter/media/model/c;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/twitter/model/media/h;-><init>(Lcom/twitter/media/model/c;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;)V

    return-object p4
.end method

.method public static i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;
    .locals 3
    .param p0    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/twitter/model/media/k;->h(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/twitter/model/media/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/media/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/media/k;

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/k;->g(Lcom/twitter/model/media/k;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public f()Lio/reactivex/functions/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/media/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final g(Lcom/twitter/model/media/k;)Z
    .locals 2
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    iget-object v1, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-virtual {v0, p1}, Lcom/twitter/media/model/j;->a(Lcom/twitter/media/model/j;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-virtual {v0}, Lcom/twitter/media/model/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract j()F
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-virtual {v0}, Lcom/twitter/media/model/j;->f()Lio/reactivex/v;

    return-void
.end method
