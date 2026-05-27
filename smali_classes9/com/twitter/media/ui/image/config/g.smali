.class public final Lcom/twitter/media/ui/image/config/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/config/f;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ZIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/config/g;->a:Z

    iput p2, p0, Lcom/twitter/media/ui/image/config/g;->b:I

    iput p3, p0, Lcom/twitter/media/ui/image/config/g;->c:I

    iput p5, p0, Lcom/twitter/media/ui/image/config/g;->d:I

    iput p4, p0, Lcom/twitter/media/ui/image/config/g;->e:I

    iput p6, p0, Lcom/twitter/media/ui/image/config/g;->f:I

    iput p7, p0, Lcom/twitter/media/ui/image/config/g;->g:I

    iput p9, p0, Lcom/twitter/media/ui/image/config/g;->h:I

    iput p8, p0, Lcom/twitter/media/ui/image/config/g;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/image/config/e;)F
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/media/ui/image/config/g;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->h:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->e:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    int-to-float p1, p1

    return p1
.end method

.method public final b(Lcom/twitter/media/ui/image/config/e;)F
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/media/ui/image/config/g;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->g:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->f:I

    :goto_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->b:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    int-to-float p1, p1

    return p1
.end method

.method public final c(Lcom/twitter/media/ui/image/config/e;)F
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/media/ui/image/config/g;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->i:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->h:I

    :goto_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->d:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    int-to-float p1, p1

    return p1
.end method

.method public final d(Lcom/twitter/media/ui/image/config/e;)F
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/media/ui/image/config/g;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->f:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->g:I

    :goto_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/twitter/media/ui/image/config/g;->c:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    int-to-float p1, p1

    return p1
.end method
