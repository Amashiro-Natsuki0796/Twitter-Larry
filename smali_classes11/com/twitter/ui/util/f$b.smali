.class public final Lcom/twitter/ui/util/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/util/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/drawable/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/util/f$a;Lcom/twitter/ui/drawable/j;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/util/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/drawable/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/util/f$b;->a:Lcom/twitter/ui/util/f$a;

    iput-object p2, p0, Lcom/twitter/ui/util/f$b;->b:Lcom/twitter/ui/drawable/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/request/d;)V
    .locals 4
    .param p1    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/util/f$b;->a:Lcom/twitter/ui/util/f$a;

    iget-object v1, v0, Lcom/twitter/ui/util/f$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/twitter/ui/util/f$b;->b:Lcom/twitter/ui/drawable/j;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/drawable/j;->a(Landroid/graphics/drawable/Drawable;)Z

    iget-object p1, p1, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/request/a;

    invoke-virtual {p1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/ui/util/f$a;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lcom/twitter/ui/util/f$a;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/ui/util/f$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b07e3

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic n(Lcom/twitter/media/request/n;)V
    .locals 0
    .param p1    # Lcom/twitter/media/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/request/d;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/util/f$b;->a(Lcom/twitter/media/request/d;)V

    return-void
.end method
