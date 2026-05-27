.class public final synthetic Lcom/twitter/rooms/nux/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/nux/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/nux/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/nux/b;->a:Lcom/twitter/rooms/nux/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "settings_button"

    const-string v0, "click"

    iget-object v1, p0, Lcom/twitter/rooms/nux/b;->a:Lcom/twitter/rooms/nux/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/rooms/nux/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/rooms/nux/c;->x:Lcom/twitter/rooms/subsystem/api/dispatchers/i0;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/i0;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/x;->dismiss()V

    return-void
.end method
