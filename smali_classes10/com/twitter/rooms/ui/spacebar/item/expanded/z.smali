.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/spacebar/item/expanded/l;-><init>(Landroid/view/View;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/nux/m;Lcom/twitter/util/ui/b;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/item/expanded/l;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/z;->a:Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/z;->a:Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->a:Landroid/view/View;

    new-instance v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/y;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/y;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/z;->a:Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->f()V

    return-void
.end method
