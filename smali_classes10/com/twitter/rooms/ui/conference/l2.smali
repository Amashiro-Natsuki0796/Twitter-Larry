.class public final synthetic Lcom/twitter/rooms/ui/conference/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/l2;->a:Lcom/twitter/camera/controller/capture/r0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/l2;->a:Lcom/twitter/camera/controller/capture/r0;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/capture/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/a;

    return-object p1
.end method
