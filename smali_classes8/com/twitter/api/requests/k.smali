.class public final synthetic Lcom/twitter/api/requests/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/api/requests/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/requests/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/requests/k;->c:Lcom/twitter/api/requests/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/requests/k;->c:Lcom/twitter/api/requests/l;

    check-cast p1, Lcom/twitter/async/http/k;

    invoke-virtual {v0, p1}, Lcom/twitter/api/requests/l;->i0(Lcom/twitter/async/http/k;)Z

    move-result p1

    return p1
.end method
