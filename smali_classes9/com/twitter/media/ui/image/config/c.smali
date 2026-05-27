.class public final Lcom/twitter/media/ui/image/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/config/f;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/media/ui/image/config/c;->a:F

    iput p2, p0, Lcom/twitter/media/ui/image/config/c;->b:F

    iput p4, p0, Lcom/twitter/media/ui/image/config/c;->c:F

    iput p3, p0, Lcom/twitter/media/ui/image/config/c;->d:F

    return-void
.end method

.method public static e(FFFF)Lcom/twitter/media/ui/image/config/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/twitter/media/ui/image/config/b;->NONE:Lcom/twitter/media/ui/image/config/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/twitter/media/ui/image/config/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/media/ui/image/config/c;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/image/config/e;)F
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p0, Lcom/twitter/media/ui/image/config/c;->d:F

    return p1
.end method

.method public final b(Lcom/twitter/media/ui/image/config/e;)F
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p0, Lcom/twitter/media/ui/image/config/c;->a:F

    return p1
.end method

.method public final c(Lcom/twitter/media/ui/image/config/e;)F
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p0, Lcom/twitter/media/ui/image/config/c;->c:F

    return p1
.end method

.method public final d(Lcom/twitter/media/ui/image/config/e;)F
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p0, Lcom/twitter/media/ui/image/config/c;->b:F

    return p1
.end method
