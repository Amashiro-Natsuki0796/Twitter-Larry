.class public final synthetic Lcom/twitter/camera/controller/capture/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/r;->a:Lcom/twitter/camera/controller/capture/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/r;->a:Lcom/twitter/camera/controller/capture/f0;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/capture/f0;->S2(F)V

    return-void
.end method
