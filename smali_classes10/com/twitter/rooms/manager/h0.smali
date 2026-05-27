.class public final synthetic Lcom/twitter/rooms/manager/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/h0;->a:Lcom/twitter/rooms/manager/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/manager/h0;->a:Lcom/twitter/rooms/manager/b2;

    iget-object v0, v0, Lcom/twitter/rooms/manager/b2;->E:Ltv/periscope/android/broadcaster/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/broadcaster/y;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    :cond_0
    return-void
.end method
