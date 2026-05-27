.class public final synthetic Lcom/twitter/camera/view/context/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/context/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/context/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/context/a;->a:Lcom/twitter/camera/view/context/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/math/g;

    iget-object v0, p0, Lcom/twitter/camera/view/context/a;->a:Lcom/twitter/camera/view/context/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/util/math/g;->a:I

    iget v2, p1, Lcom/twitter/util/math/g;->c:I

    iget p1, p1, Lcom/twitter/util/math/g;->d:I

    iget-object v0, v0, Lcom/twitter/camera/view/context/b;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
