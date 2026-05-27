.class public final synthetic Lcom/twitter/iap/implementation/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/iap/implementation/core/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/iap/implementation/core/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/l;->a:Lcom/twitter/iap/implementation/core/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/l;->a:Lcom/twitter/iap/implementation/core/k;

    invoke-virtual {v0, p1}, Lcom/twitter/iap/implementation/core/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
