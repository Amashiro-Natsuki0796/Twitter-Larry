.class public final Lcom/twitter/menu/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/menu/common/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/menu/common/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/menu/common/b;Lcom/twitter/menu/common/d;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/menu/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/menu/common/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navDelegateMenu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/common/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/menu/common/c;->b:Lcom/twitter/menu/common/b;

    iput-object p3, p0, Lcom/twitter/menu/common/c;->c:Lcom/twitter/menu/common/d;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/menu/common/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/menu/common/c;->c:Lcom/twitter/menu/common/d;

    invoke-interface {v0}, Lcom/twitter/menu/common/d;->b()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/menu/common/c;->b:Lcom/twitter/menu/common/b;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/menu/common/d;->a()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/menu/share/half/a$a$b;->a:Lcom/twitter/menu/share/half/a$a$b;

    iget-object v0, v3, Lcom/twitter/menu/common/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/menu/common/d;->c()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/menu/common/d;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/menu/share/half/a$a$a;->a:Lcom/twitter/menu/share/half/a$a$a;

    iget-object v0, v3, Lcom/twitter/menu/common/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
