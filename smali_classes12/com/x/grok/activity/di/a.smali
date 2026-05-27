.class public final Lcom/x/grok/activity/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/g;


# instance fields
.field public final synthetic a:Lcom/x/grok/menu/b;


# direct methods
.method public constructor <init>(Lcom/x/grok/menu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/activity/di/a;->a:Lcom/x/grok/menu/b;

    return-void
.end method


# virtual methods
.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/x/grok/activity/di/a;->a:Lcom/x/grok/menu/b;

    iget-object v1, v0, Lcom/x/grok/menu/b;->b:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/features/api/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100013

    invoke-interface {p1, v1, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/x/grok/menu/b;->a(Lcom/twitter/ui/navigation/f;Z)V

    return p2
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
