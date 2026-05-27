.class public final synthetic Lcom/twitter/notification/push/worker/delay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/invite/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/invite/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/worker/delay/a;->a:Lcom/twitter/communities/invite/a1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notification/push/worker/delay/a;->a:Lcom/twitter/communities/invite/a1;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/invite/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
