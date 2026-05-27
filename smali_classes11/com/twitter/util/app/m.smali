.class public final synthetic Lcom/twitter/util/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/util/app/r;

    sget-object v0, Lcom/twitter/util/app/r;->ON_ENTER_FOREGROUND:Lcom/twitter/util/app/r;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/twitter/util/app/r;->ON_ENTER_BACKGROUND:Lcom/twitter/util/app/r;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
