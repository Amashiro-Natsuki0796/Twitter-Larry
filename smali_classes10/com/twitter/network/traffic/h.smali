.class public final synthetic Lcom/twitter/network/traffic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/h;->a:Lcom/twitter/network/traffic/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/network/traffic/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/network/traffic/h;->a:Lcom/twitter/network/traffic/i;

    invoke-virtual {v0, p1}, Lcom/twitter/network/traffic/e1;->g(Lcom/twitter/api/requests/l;)V

    return-void
.end method
