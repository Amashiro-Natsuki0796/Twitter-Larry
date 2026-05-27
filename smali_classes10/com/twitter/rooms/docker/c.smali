.class public final synthetic Lcom/twitter/rooms/docker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/docker/RoomDockerStubViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/docker/RoomDockerStubViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/c;->a:Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;->m:I

    iget-object v0, p0, Lcom/twitter/rooms/docker/c;->a:Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    invoke-virtual {v0}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;->B()V

    return-void
.end method
