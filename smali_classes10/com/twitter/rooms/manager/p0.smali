.class public final synthetic Lcom/twitter/rooms/manager/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/p0;->a:Lcom/twitter/chat/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/manager/p0;->a:Lcom/twitter/chat/t;

    invoke-virtual {v0, p1}, Lcom/twitter/chat/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
