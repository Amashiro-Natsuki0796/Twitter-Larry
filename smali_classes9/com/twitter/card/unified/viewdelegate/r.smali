.class public final synthetic Lcom/twitter/card/unified/viewdelegate/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/r;->a:Lcom/twitter/card/unified/itemcontroller/k0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/r;->a:Lcom/twitter/card/unified/itemcontroller/k0;

    invoke-virtual {p1}, Lcom/twitter/card/unified/itemcontroller/k0;->invoke()Ljava/lang/Object;

    return-void
.end method
