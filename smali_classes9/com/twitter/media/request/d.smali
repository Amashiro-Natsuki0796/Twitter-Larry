.class public final Lcom/twitter/media/request/d;
.super Lcom/twitter/media/request/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/request/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/n<",
        "Lcom/twitter/media/request/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroid/graphics/drawable/Animatable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/d$a;)V
    .locals 4
    .param p1    # Lcom/twitter/media/request/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/media/request/d$a;->a:Lcom/twitter/media/request/a;

    iget-object v1, p1, Lcom/twitter/media/request/d$a;->e:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/twitter/media/request/d$a;->b:Lcom/twitter/media/request/n$a;

    iget-object v3, p1, Lcom/twitter/media/request/d$a;->c:Lcom/twitter/media/request/n$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/media/request/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)V

    iget-object v0, p1, Lcom/twitter/media/request/d$a;->d:Lcom/twitter/media/model/j;

    iput-object v0, p0, Lcom/twitter/media/request/d;->e:Lcom/twitter/media/model/j;

    iget-object p1, p1, Lcom/twitter/media/request/d$a;->f:Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/twitter/media/request/d;->f:Landroid/graphics/drawable/Animatable;

    return-void
.end method
