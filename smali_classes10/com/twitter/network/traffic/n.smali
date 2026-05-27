.class public final synthetic Lcom/twitter/network/traffic/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/n;->a:Lcom/twitter/network/traffic/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/network/traffic/r;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/network/traffic/n;->a:Lcom/twitter/network/traffic/q;

    invoke-virtual {v0, p1}, Lcom/twitter/network/traffic/e1;->g(Lcom/twitter/api/requests/l;)V

    return-void
.end method
