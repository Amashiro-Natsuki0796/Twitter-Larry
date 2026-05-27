.class public final synthetic Lcom/twitter/card/unified/viewdelegate/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/k;->a:Lcom/twitter/card/unified/itemcontroller/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/k;->a:Lcom/twitter/card/unified/itemcontroller/w;

    invoke-virtual {p1}, Lcom/twitter/card/unified/itemcontroller/w;->invoke()Ljava/lang/Object;

    return-void
.end method
