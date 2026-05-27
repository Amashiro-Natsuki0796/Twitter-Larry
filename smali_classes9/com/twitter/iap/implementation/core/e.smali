.class public final synthetic Lcom/twitter/iap/implementation/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/iap/implementation/core/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/iap/implementation/core/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/e;->a:Lcom/twitter/iap/implementation/core/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/iap/implementation/core/e;->a:Lcom/twitter/iap/implementation/core/w;

    invoke-virtual {v1, v0}, Lcom/twitter/iap/implementation/core/w;->h(Z)V

    return-void
.end method
