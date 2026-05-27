.class public final synthetic Lcom/twitter/rooms/manager/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/z3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/w3;->a:Lcom/twitter/rooms/manager/z3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/manager/w3;->a:Lcom/twitter/rooms/manager/z3;

    iget-object v1, v0, Lcom/twitter/rooms/manager/z3;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, v0, Lcom/twitter/rooms/manager/z3;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
