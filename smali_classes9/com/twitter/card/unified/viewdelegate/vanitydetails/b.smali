.class public final synthetic Lcom/twitter/card/unified/viewdelegate/vanitydetails/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/vanitydetails/b;->a:Lcom/twitter/card/unified/itemcontroller/g1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/vanitydetails/b;->a:Lcom/twitter/card/unified/itemcontroller/g1;

    invoke-virtual {p1}, Lcom/twitter/card/unified/itemcontroller/g1;->invoke()Ljava/lang/Object;

    return-void
.end method
