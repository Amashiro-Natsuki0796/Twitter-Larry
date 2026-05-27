.class public final synthetic Lcom/twitter/app/bookmarks/folders/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/navigation/b;

.field public final synthetic b:Landroid/view/Menu;

.field public final synthetic c:Lcom/twitter/ui/navigation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/bookmarks/folders/navigation/b;Landroid/view/Menu;Lcom/twitter/ui/navigation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/navigation/a;->a:Lcom/twitter/app/bookmarks/folders/navigation/b;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/navigation/a;->b:Landroid/view/Menu;

    iput-object p3, p0, Lcom/twitter/app/bookmarks/folders/navigation/a;->c:Lcom/twitter/ui/navigation/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/a;->a:Lcom/twitter/app/bookmarks/folders/navigation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/a;->b:Landroid/view/Menu;

    invoke-static {p1, v0}, Lcom/twitter/app/bookmarks/folders/navigation/b;->a(Lcom/twitter/app/bookmarks/folders/navigation/e$c;Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/a;->c:Lcom/twitter/ui/navigation/f;

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/f;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
