.class public final synthetic Lcom/twitter/rooms/manager/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/net/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/net/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/l3;->a:Lcom/twitter/rooms/net/g;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/manager/l3;->a:Lcom/twitter/rooms/net/g;

    invoke-virtual {v0}, Lcom/twitter/rooms/net/g;->b()V

    return-void
.end method
