.class public final synthetic Lcom/twitter/rooms/nux/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/nux/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/nux/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/nux/o;->a:Lcom/twitter/rooms/nux/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/rooms/nux/o;->a:Lcom/twitter/rooms/nux/p;

    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    iget-object v0, p1, Lcom/twitter/rooms/nux/p;->x:Lcom/twitter/rooms/model/helpers/r;

    sget-object v1, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/twitter/rooms/nux/p;->y:Lcom/twitter/rooms/subsystem/api/providers/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->i()V

    :cond_0
    return-void
.end method
