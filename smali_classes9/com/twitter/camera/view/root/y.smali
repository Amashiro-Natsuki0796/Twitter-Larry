.class public final synthetic Lcom/twitter/camera/view/root/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/y;->a:Lcom/twitter/camera/controller/capture/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/twitter/camera/view/root/y;->a:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {v0, p1}, Lcom/twitter/camera/controller/capture/g;->S2(F)V

    return-void
.end method
