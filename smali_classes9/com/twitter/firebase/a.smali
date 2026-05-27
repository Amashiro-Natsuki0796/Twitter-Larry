.class public final synthetic Lcom/twitter/firebase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/firebase/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/firebase/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/firebase/a;->a:Lcom/twitter/firebase/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/firebase/a;->a:Lcom/twitter/firebase/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/config/c0;->j()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/firebase/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/firebase/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
