.class public final synthetic Lcom/twitter/communities/detail/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/j0;

.field public final synthetic b:Lcom/twitter/model/communities/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/j0;Lcom/twitter/model/communities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/c0;->a:Lcom/twitter/communities/detail/j0;

    iput-object p2, p0, Lcom/twitter/communities/detail/c0;->b:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/twitter/communities/detail/c0;->a:Lcom/twitter/communities/detail/j0;

    iget-object v1, v0, Lcom/twitter/communities/detail/j0;->e:Lcom/twitter/communities/detail/j0$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/communities/detail/c0;->b:Lcom/twitter/model/communities/b;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/communities/detail/j0;->a(Lcom/twitter/model/communities/b;Landroid/graphics/Bitmap;)Landroidx/core/content/pm/f;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/communities/detail/j0;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1}, Landroidx/core/content/pm/f;->b()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
