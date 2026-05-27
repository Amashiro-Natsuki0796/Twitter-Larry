.class public final synthetic Lcom/twitter/app/authorizeapp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
