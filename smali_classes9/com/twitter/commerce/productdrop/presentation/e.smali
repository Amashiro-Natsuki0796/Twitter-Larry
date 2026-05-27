.class public final synthetic Lcom/twitter/commerce/productdrop/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/productdrop/presentation/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/productdrop/presentation/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/presentation/e;->a:Lcom/twitter/commerce/productdrop/presentation/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/presentation/e;->a:Lcom/twitter/commerce/productdrop/presentation/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/commerce/productdrop/presentation/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/productdrop/presentation/j;

    return-object p1
.end method
