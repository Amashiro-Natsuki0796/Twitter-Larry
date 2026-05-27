.class public final synthetic Lcom/twitter/rooms/manager/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/u3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/q3;->a:Lcom/twitter/rooms/manager/u3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/manager/q3;->a:Lcom/twitter/rooms/manager/u3;

    iget-object v0, v0, Lcom/twitter/rooms/manager/u3;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
