.class public final synthetic Lcom/twitter/async/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/async/http/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/async/http/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/http/d;->a:Lcom/twitter/async/http/a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/async/http/d;->a:Lcom/twitter/async/http/a;

    invoke-virtual {v1, v0}, Lcom/twitter/async/operation/d;->I(Z)Z

    return-void
.end method
