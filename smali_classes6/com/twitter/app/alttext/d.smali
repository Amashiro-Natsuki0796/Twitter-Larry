.class public final Lcom/twitter/app/alttext/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final a:Lcom/twitter/app/alttext/AltTextActivityViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/alttext/AltTextActivityViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/app/alttext/AltTextActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/alttext/d;->a:Lcom/twitter/app/alttext/AltTextActivityViewModel;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/alttext/d;->a:Lcom/twitter/app/alttext/AltTextActivityViewModel;

    sget-object v1, Lcom/twitter/app/alttext/e;->a:Lcom/twitter/app/alttext/e;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

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

    const v0, 0x7f0b0a2a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/alttext/d;->a:Lcom/twitter/app/alttext/AltTextActivityViewModel;

    sget-object v0, Lcom/twitter/app/alttext/g;->a:Lcom/twitter/app/alttext/g;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
