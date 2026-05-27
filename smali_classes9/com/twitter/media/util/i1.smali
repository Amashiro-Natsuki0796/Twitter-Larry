.class public final Lcom/twitter/media/util/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/util/h1;


# instance fields
.field public final a:Lcom/twitter/media/util/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/util/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/util/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/i1;->a:Lcom/twitter/media/util/m0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/util/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-virtual {p0, v0}, Lcom/twitter/media/util/i1;->b(Lcom/twitter/util/math/j;)Lcom/twitter/media/util/g1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/twitter/util/math/j;)Lcom/twitter/media/util/g1;
    .locals 4
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/util/g1;

    sget-object v1, Lcom/twitter/media/util/d1;->STANDARD_IMAGE_VARIANTS:[Lcom/twitter/media/util/d1;

    sget-object v2, Lcom/twitter/media/util/d1;->LARGE:Lcom/twitter/media/util/d1;

    iget-object v3, p0, Lcom/twitter/media/util/i1;->a:Lcom/twitter/media/util/m0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/media/util/g1;-><init>([Lcom/twitter/media/util/w;Lcom/twitter/media/util/d1;Lcom/twitter/media/util/m0;Lcom/twitter/util/math/j;)V

    return-object v0
.end method

.method public final c(Lcom/twitter/util/math/j;)Lcom/twitter/media/util/g1;
    .locals 4
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/util/g1;

    sget-object v1, Lcom/twitter/media/util/d1;->DM_IMAGE_VARIANTS:[Lcom/twitter/media/util/d1;

    sget-object v2, Lcom/twitter/media/util/d1;->DM_LARGE:Lcom/twitter/media/util/d1;

    iget-object v3, p0, Lcom/twitter/media/util/i1;->a:Lcom/twitter/media/util/m0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/media/util/g1;-><init>([Lcom/twitter/media/util/w;Lcom/twitter/media/util/d1;Lcom/twitter/media/util/m0;Lcom/twitter/util/math/j;)V

    return-object v0
.end method
