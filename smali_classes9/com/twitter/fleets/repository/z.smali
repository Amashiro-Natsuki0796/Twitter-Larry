.class public final synthetic Lcom/twitter/fleets/repository/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/fleets/repository/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/fleets/repository/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/repository/z;->a:Lcom/twitter/fleets/repository/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/repository/z;->a:Lcom/twitter/fleets/repository/d0;

    iget-object v0, v0, Lcom/twitter/fleets/repository/d0;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
