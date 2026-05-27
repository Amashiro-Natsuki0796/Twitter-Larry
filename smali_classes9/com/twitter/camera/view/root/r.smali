.class public final synthetic Lcom/twitter/camera/view/root/r;
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

    iput-object p1, p0, Lcom/twitter/camera/view/root/r;->a:Lcom/twitter/camera/view/root/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/twitter/camera/view/root/r;->a:Lcom/twitter/camera/view/root/t;

    iget-object v1, v0, Lcom/twitter/camera/view/root/t;->x1:Lcom/twitter/camera/controller/review/a;

    invoke-interface {v1, p1}, Lcom/twitter/camera/controller/review/a;->H1(Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    invoke-interface {p1}, Lcom/twitter/camera/model/root/a;->r()V

    return-void
.end method
