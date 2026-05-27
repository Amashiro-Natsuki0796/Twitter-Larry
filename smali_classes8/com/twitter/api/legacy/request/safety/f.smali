.class public final synthetic Lcom/twitter/api/legacy/request/safety/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/safety/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/legacy/request/safety/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/safety/f;->a:Lcom/twitter/api/legacy/request/safety/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/api/legacy/request/safety/f;->a:Lcom/twitter/api/legacy/request/safety/g;

    iget-wide v1, v0, Lcom/twitter/api/legacy/request/safety/g;->T2:J

    const/4 v3, 0x3

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    iget v0, v0, Lcom/twitter/api/legacy/request/safety/g;->X2:I

    if-ne v0, v3, :cond_0

    invoke-static {v5}, Lcom/twitter/network/n;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/n;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2}, Lcom/twitter/network/n;->d(IJ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {v5}, Lcom/twitter/network/n;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/n;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2}, Lcom/twitter/network/n;->c(IJ)V

    :cond_1
    :goto_0
    return-void
.end method
