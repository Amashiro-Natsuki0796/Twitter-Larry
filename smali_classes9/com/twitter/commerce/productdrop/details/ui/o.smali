.class public final synthetic Lcom/twitter/commerce/productdrop/details/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/productdrop/details/ui/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/productdrop/details/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/ui/o;->a:Lcom/twitter/commerce/productdrop/details/ui/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/ui/o;->a:Lcom/twitter/commerce/productdrop/details/ui/u;

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/ui/u;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
