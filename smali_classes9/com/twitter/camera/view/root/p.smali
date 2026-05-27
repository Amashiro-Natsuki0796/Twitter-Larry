.class public final synthetic Lcom/twitter/camera/view/root/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/root/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/root/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/p;->a:Lcom/twitter/camera/view/root/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lcom/twitter/camera/model/root/a$a;->CONTEXT:Lcom/twitter/camera/model/root/a$a;

    iget-object v1, p0, Lcom/twitter/camera/view/root/p;->a:Lcom/twitter/camera/view/root/t;

    iget-object v2, v1, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    invoke-interface {v2}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v3

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/twitter/camera/view/root/t;->x1:Lcom/twitter/camera/controller/review/a;

    invoke-interface {v0, p1}, Lcom/twitter/camera/controller/review/a;->u1(Landroid/graphics/Bitmap;)V

    invoke-interface {v2}, Lcom/twitter/camera/model/root/a;->o()V

    :cond_0
    return-void
.end method
