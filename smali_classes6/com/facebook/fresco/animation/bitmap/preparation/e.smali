.class public final Lcom/facebook/fresco/animation/bitmap/preparation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/i;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/facebook/fresco/animation/bitmap/preparation/f;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/e;->b:Lcom/facebook/fresco/animation/bitmap/preparation/f;

    iget p1, p1, Lcom/facebook/fresco/animation/bitmap/preparation/f;->i:I

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/e;->b:Lcom/facebook/fresco/animation/bitmap/preparation/f;

    iget v1, v0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->j:I

    if-eq p1, v1, :cond_0

    iget v1, v0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->i:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    iput p1, v0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->j:I

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/f;->g()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, v0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->j:I

    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/e;->b:Lcom/facebook/fresco/animation/bitmap/preparation/f;

    iget v0, v0, Lcom/facebook/fresco/animation/bitmap/preparation/f;->j:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/e;->a:I

    return v0
.end method
