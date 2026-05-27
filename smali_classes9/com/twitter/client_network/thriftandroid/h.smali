.class public final synthetic Lcom/twitter/client_network/thriftandroid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/client_network/thriftandroid/j;Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Boolean;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/j;->d(Lcom/twitter/client_network/thriftandroid/j$c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method
