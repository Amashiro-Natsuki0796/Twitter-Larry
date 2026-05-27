.class public final synthetic Lcom/twitter/notifications/timeline/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/q;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/notifications/timeline/ui/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/timeline/ui/d;

    iget-object p1, p1, Lcom/twitter/notifications/timeline/ui/d;->l:Lcom/twitter/ui/helper/c;

    invoke-virtual {p1}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/timeline/ui/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/permissions/b;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/utils/permissions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/permissions/l$a;

    return-object p1
.end method
