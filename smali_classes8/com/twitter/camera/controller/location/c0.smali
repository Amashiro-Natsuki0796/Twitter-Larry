.class public final synthetic Lcom/twitter/camera/controller/location/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/location/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/location/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/c0;->a:Lcom/twitter/camera/view/location/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/camera/controller/location/c0;->a:Lcom/twitter/camera/view/location/d;

    invoke-interface {v0, p1}, Lcom/twitter/camera/view/location/d;->N0(I)V

    return-void
.end method
