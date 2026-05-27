.class public final Lcom/twitter/app/dm/inbox/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/screenshot/detector/model/d;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/screenshot/detector/model/c;

    const-string v1, "messages"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/twitter/screenshot/detector/model/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
