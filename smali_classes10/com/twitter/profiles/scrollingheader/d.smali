.class public final synthetic Lcom/twitter/profiles/scrollingheader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/collection/p0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, [Landroid/graphics/drawable/BitmapDrawable;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/twitter/profiles/scrollingheader/e;->a([Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_2
    return-void
.end method
