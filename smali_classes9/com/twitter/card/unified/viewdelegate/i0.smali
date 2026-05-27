.class public final synthetic Lcom/twitter/card/unified/viewdelegate/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewdelegate/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/viewdelegate/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/i0;->a:Lcom/twitter/card/unified/viewdelegate/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/i0;->a:Lcom/twitter/card/unified/viewdelegate/k0;

    iget-object v0, v0, Lcom/twitter/card/unified/viewdelegate/k0;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/user/BaseUserView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/text/c;->b(Landroid/content/Context;)Lcom/twitter/ui/text/c;

    move-result-object v0

    return-object v0
.end method
