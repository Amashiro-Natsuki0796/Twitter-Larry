.class public final synthetic Lcom/twitter/notification/push/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/network/sign/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/sign/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/g1;->c:Lcom/twitter/network/sign/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/notification/push/g1;->c:Lcom/twitter/network/sign/a;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Lcom/twitter/network/sign/a;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    return p1
.end method
