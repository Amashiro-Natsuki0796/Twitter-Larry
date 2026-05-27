.class public final synthetic Lcom/twitter/camera/view/root/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/z;->a:Lcom/twitter/camera/controller/capture/v1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/camera/view/root/z;->a:Lcom/twitter/camera/controller/capture/v1;

    iput-boolean p1, v0, Lcom/twitter/camera/controller/capture/v1;->u:Z

    return-void
.end method
