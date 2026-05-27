.class public final synthetic Lcom/twitter/rooms/ui/topics/item/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/topics/item/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/topics/item/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/item/i;->a:Lcom/twitter/rooms/ui/topics/item/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/topics/item/l;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/item/i;->a:Lcom/twitter/rooms/ui/topics/item/j;

    iget-object v1, v0, Lcom/twitter/rooms/ui/topics/item/j;->a:Landroid/view/View;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/topics/item/l;->c:Z

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/item/j;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
