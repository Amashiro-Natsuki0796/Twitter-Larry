.class public final synthetic Lcom/twitter/rooms/docker/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/docker/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/docker/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/o;->a:Lcom/twitter/rooms/docker/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/docker/o;->a:Lcom/twitter/rooms/docker/w0;

    iget-object v0, v0, Lcom/twitter/rooms/docker/w0;->i:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    return-void
.end method
