.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/camera/model/root/a$a;

    sget-object v0, Lcom/twitter/camera/model/root/a$a;->BROADCASTING:Lcom/twitter/camera/model/root/a$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
