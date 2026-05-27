.class public final Lcom/twitter/rooms/audiospace/setting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/utils/TwoLineSwitchView;

.field public final b:Lcom/twitter/rooms/utils/TwoLineSwitchView;

.field public final c:Lcom/twitter/rooms/utils/TwoLineSwitchView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/audiospace/setting/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0b7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/setting/d;->a:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    const v0, 0x7f0b0b7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/setting/d;->b:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    const v0, 0x7f0b0b7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/setting/d;->c:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    const v0, 0x7f0b03ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/d;->d:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/twitter/communities/bottomsheet/notificationsettings/o;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/twitter/communities/bottomsheet/notificationsettings/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/d;->e:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/audiospace/setting/j;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/d;->e:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/audiospace/setting/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/d;->a:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iget-object v0, v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/composer/quickshare/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/dm/composer/quickshare/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/dm/composer/quickshare/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/dm/composer/quickshare/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/setting/d;->b:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iget-object v1, v1, Lcom/twitter/rooms/utils/TwoLineSwitchView;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/audiospace/setting/b;

    invoke-direct {v2, p0}, Lcom/twitter/rooms/audiospace/setting/b;-><init>(Lcom/twitter/rooms/audiospace/setting/d;)V

    new-instance v3, Lcom/twitter/dm/composer/quickshare/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/dm/composer/quickshare/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/audiospace/setting/d;->c:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iget-object v2, v2, Lcom/twitter/rooms/utils/TwoLineSwitchView;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/dm/composer/quickshare/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/dm/composer/quickshare/k;-><init>(I)V

    new-instance v4, Lcom/twitter/rooms/audiospace/setting/c;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/audiospace/setting/c;-><init>(Lcom/twitter/dm/composer/quickshare/k;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
