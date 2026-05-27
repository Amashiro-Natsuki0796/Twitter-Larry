.class public final synthetic Lcom/twitter/account/api/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/account/api/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/account/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/api/i0;->a:Lcom/twitter/account/api/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/account/api/i0;->a:Lcom/twitter/account/api/r;

    invoke-virtual {v0}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method
