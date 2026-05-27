.class public final synthetic Lcom/twitter/rooms/ui/spacebar/item/compact/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/item/compact/d;

.field public final synthetic b:Lcom/twitter/rooms/nux/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/spacebar/item/compact/d;Lcom/twitter/rooms/nux/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/c;->a:Lcom/twitter/rooms/ui/spacebar/item/compact/d;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/c;->b:Lcom/twitter/rooms/nux/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/c;->a:Lcom/twitter/rooms/ui/spacebar/item/compact/d;

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->c:Lcom/twitter/rooms/nux/m;

    sget-object v2, Lcom/twitter/rooms/nux/u;->FleetlineFirstTime:Lcom/twitter/rooms/nux/u;

    sget-object v6, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    iget-object v3, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/c;->b:Lcom/twitter/rooms/nux/m$b;

    const v5, 0x7f0b0af6

    const/4 v7, 0x0

    iget-object v4, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->a:Landroid/view/View;

    const/16 v8, 0x48

    invoke-static/range {v1 .. v8}, Lcom/twitter/rooms/nux/m;->b(Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/m$b;Landroid/view/View;ILcom/twitter/ui/widget/Tooltip$a;II)V

    return-void
.end method
