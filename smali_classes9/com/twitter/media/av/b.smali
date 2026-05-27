.class public final Lcom/twitter/media/av/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/media/av/b$a;

    invoke-direct {v0}, Lcom/twitter/media/av/b$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/media/av/b;-><init>(Lcom/twitter/media/av/b$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/twitter/media/av/b$a;->a:I

    iput v0, p0, Lcom/twitter/media/av/b;->a:I

    .line 4
    iget v0, p1, Lcom/twitter/media/av/b$a;->b:I

    iput v0, p0, Lcom/twitter/media/av/b;->b:I

    .line 5
    iget v0, p1, Lcom/twitter/media/av/b$a;->c:I

    iput v0, p0, Lcom/twitter/media/av/b;->c:I

    .line 6
    iget v0, p1, Lcom/twitter/media/av/b$a;->d:I

    iput v0, p0, Lcom/twitter/media/av/b;->d:I

    .line 7
    iget p1, p1, Lcom/twitter/media/av/b$a;->e:I

    iput p1, p0, Lcom/twitter/media/av/b;->e:I

    return-void
.end method
