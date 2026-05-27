.class public final synthetic Lcom/twitter/rooms/ui/core/creation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/creation/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/creation/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/f;->a:Lcom/twitter/rooms/ui/core/creation/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lcom/twitter/rooms/nux/p;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/f;->a:Lcom/twitter/rooms/ui/core/creation/l;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/creation/l;->b:Lcom/twitter/app/common/inject/o;

    sget-object v2, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/nux/p;-><init>(Landroid/content/Context;Lcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/launcher/w;Lcom/twitter/app/common/z;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
