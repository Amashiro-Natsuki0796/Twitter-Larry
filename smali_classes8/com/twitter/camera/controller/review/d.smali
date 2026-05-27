.class public final synthetic Lcom/twitter/camera/controller/review/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/review/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/review/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/review/d;->a:Lcom/twitter/camera/controller/review/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/palette/graphics/b;

    iget-object v0, p0, Lcom/twitter/camera/controller/review/d;->a:Lcom/twitter/camera/controller/review/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/palette/graphics/c;->i:Landroidx/palette/graphics/c;

    iget-object p1, p1, Landroidx/palette/graphics/b;->b:Landroidx/collection/a;

    invoke-virtual {p1, v1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/palette/graphics/b$d;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/palette/graphics/b$d;->d:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/twitter/camera/controller/review/f;->j:I

    :goto_0
    iget-object v0, v0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/review/b;->setBackgroundColor(I)V

    return-void
.end method
