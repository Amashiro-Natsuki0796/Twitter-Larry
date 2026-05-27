.class public final Lcom/twitter/app/bookmarks/legacy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/bookmarks/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/rx/n;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "menuIntentDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/legacy/d;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/legacy/d;->b:Lcom/twitter/util/rx/n;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/bookmarks/legacy/d;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/o;->onBackPressed()V

    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0a23

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/twitter/bookmarks/d;->e:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/legacy/d;->b:Lcom/twitter/util/rx/n;

    sget-object v0, Lcom/twitter/bookmarks/a$e;->a:Lcom/twitter/bookmarks/a$e;

    invoke-interface {p1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
