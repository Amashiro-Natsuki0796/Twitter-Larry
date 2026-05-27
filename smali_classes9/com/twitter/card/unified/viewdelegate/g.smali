.class public final synthetic Lcom/twitter/card/unified/viewdelegate/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/g;->a:Lcom/twitter/card/unified/itemcontroller/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/g;->a:Lcom/twitter/card/unified/itemcontroller/n;

    invoke-virtual {p1}, Lcom/twitter/card/unified/itemcontroller/n;->invoke()Ljava/lang/Object;

    return-void
.end method
