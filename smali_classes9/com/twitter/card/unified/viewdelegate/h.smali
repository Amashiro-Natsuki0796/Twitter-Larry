.class public final synthetic Lcom/twitter/card/unified/viewdelegate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/h;->a:Lcom/twitter/card/unified/itemcontroller/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/h;->a:Lcom/twitter/card/unified/itemcontroller/o;

    invoke-virtual {p1}, Lcom/twitter/card/unified/itemcontroller/o;->invoke()Ljava/lang/Object;

    return-void
.end method
