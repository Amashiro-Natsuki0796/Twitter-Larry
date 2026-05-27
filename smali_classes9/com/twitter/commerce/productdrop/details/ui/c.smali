.class public final synthetic Lcom/twitter/commerce/productdrop/details/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/ui/c;->a:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/ui/c;->a:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    invoke-virtual {v0}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->toProductDetailsArgs()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;

    move-result-object v0

    return-object v0
.end method
