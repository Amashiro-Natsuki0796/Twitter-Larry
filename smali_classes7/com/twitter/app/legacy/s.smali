.class public final Lcom/twitter/app/legacy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/view/s;


# instance fields
.field public final a:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/typeahead/suggestion/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/fab/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/ui/fab/q;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/fab/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "searchSuggestionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/s;->a:Lcom/twitter/ui/navigation/d;

    iput-object p2, p0, Lcom/twitter/app/legacy/s;->b:Lcom/twitter/search/typeahead/suggestion/l;

    iput-object p3, p0, Lcom/twitter/app/legacy/s;->c:Lcom/twitter/ui/fab/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/s;->a:Lcom/twitter/ui/navigation/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/legacy/s;->b:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {p1}, Lcom/twitter/search/typeahead/suggestion/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/s;->c:Lcom/twitter/ui/fab/q;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    sget-object v1, Lcom/twitter/ui/navigation/core/a;->a:Landroid/util/SparseArray;

    sget-object v2, Lcom/twitter/ui/navigation/core/a$a;->NONE:Lcom/twitter/ui/navigation/core/a$a;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/core/a$a;

    const-string v1, "mapKeyboardShortcut(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/navigation/core/a$a;->NAVIGATION_NEW_TWEET:Lcom/twitter/ui/navigation/core/a$a;

    if-ne p1, v1, :cond_4

    iget p1, v0, Lcom/twitter/ui/fab/q;->d:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/onboarding/gating/g;->CREATE_SPACE:Lcom/twitter/onboarding/gating/g;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/onboarding/gating/g;->DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/g;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/onboarding/gating/g;->TWEET:Lcom/twitter/onboarding/gating/g;

    :goto_0
    iget-object v2, v0, Lcom/twitter/ui/fab/q;->c:Lcom/twitter/onboarding/gating/c;

    invoke-interface {v2, p1}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/twitter/ui/fab/q;->b:Lcom/twitter/ui/fab/b;

    iget v0, v0, Lcom/twitter/ui/fab/q;->d:I

    invoke-virtual {p1, v0}, Lcom/twitter/ui/fab/b;->a(I)V

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
