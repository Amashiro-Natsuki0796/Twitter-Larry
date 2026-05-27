.class public final synthetic Lcom/twitter/card/unified/viewdelegate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/room/coroutines/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/coroutines/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/f;->a:Landroidx/room/coroutines/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/f;->a:Landroidx/room/coroutines/e;

    invoke-virtual {p1}, Landroidx/room/coroutines/e;->invoke()Ljava/lang/Object;

    return-void
.end method
