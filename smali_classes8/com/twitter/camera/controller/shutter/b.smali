.class public final synthetic Lcom/twitter/camera/controller/shutter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/shutter/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/shutter/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/shutter/b;->a:Lcom/twitter/camera/controller/shutter/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/camera/model/c;

    sget-object v0, Lcom/twitter/camera/model/c;->CAMERA:Lcom/twitter/camera/model/c;

    iget-object v1, p0, Lcom/twitter/camera/controller/shutter/b;->a:Lcom/twitter/camera/controller/shutter/e;

    iget-object v2, v1, Lcom/twitter/camera/controller/shutter/e;->d:Lcom/twitter/camera/view/shutter/a;

    if-ne p1, v0, :cond_1

    invoke-interface {v2}, Lcom/twitter/camera/view/shutter/a;->h()V

    iget-object p1, v1, Lcom/twitter/camera/controller/shutter/e;->h:Lcom/twitter/media/util/l1;

    instance-of p1, p1, Lcom/twitter/media/util/l1$d;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/twitter/camera/controller/shutter/e;->a:Lcom/twitter/camera/controller/shutter/u;

    iput-object p1, v1, Lcom/twitter/camera/controller/shutter/e;->i:Lcom/twitter/camera/controller/shutter/f;

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/camera/controller/shutter/e;->c:Lcom/twitter/camera/controller/shutter/l;

    iput-object p1, v1, Lcom/twitter/camera/controller/shutter/e;->i:Lcom/twitter/camera/controller/shutter/f;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/camera/model/c;->HANDS_FREE:Lcom/twitter/camera/model/c;

    if-ne p1, v0, :cond_2

    invoke-interface {v2}, Lcom/twitter/camera/view/shutter/a;->j()V

    iget-object p1, v1, Lcom/twitter/camera/controller/shutter/e;->b:Lcom/twitter/camera/controller/shutter/j;

    iput-object p1, v1, Lcom/twitter/camera/controller/shutter/e;->i:Lcom/twitter/camera/controller/shutter/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/camera/model/c;->TEXT:Lcom/twitter/camera/model/c;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/twitter/camera/model/c;->GALLERY:Lcom/twitter/camera/model/c;

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-interface {v2}, Lcom/twitter/camera/view/shutter/a;->a()V

    :cond_4
    :goto_0
    return-void
.end method
