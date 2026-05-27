.class public final synthetic Lcom/twitter/network/traffic/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/l0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/k0;->a:Lcom/twitter/network/traffic/l0;

    iput-object p2, p0, Lcom/twitter/network/traffic/k0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/network/traffic/k0;->a:Lcom/twitter/network/traffic/l0;

    iget-object v0, v0, Lcom/twitter/network/traffic/l0;->n:Lio/reactivex/subjects/e;

    iget-object v1, p0, Lcom/twitter/network/traffic/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
