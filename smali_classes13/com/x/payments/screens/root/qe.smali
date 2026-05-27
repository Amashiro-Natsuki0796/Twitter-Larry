.class public final Lcom/x/payments/screens/root/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/navigations/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/root/qe$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/navigations/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/x/payments/configs/j;Lcom/x/payments/navigations/a;)V
    .locals 1
    .param p1    # Lcom/twitter/x/lite/stack/DefaultXStackComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/navigations/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/qe;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    iput-object p2, p0, Lcom/x/payments/screens/root/qe;->b:Lcom/x/payments/configs/j;

    iput-object p3, p0, Lcom/x/payments/screens/root/qe;->c:Lcom/x/payments/navigations/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->c:Lcom/x/payments/navigations/a;

    invoke-interface {v0, p1}, Lcom/x/payments/navigations/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/x/models/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->c:Lcom/x/payments/navigations/a;

    invoke-interface {v0, p1}, Lcom/x/payments/navigations/a;->b(Lcom/x/models/UserIdentifier;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->c:Lcom/x/payments/navigations/a;

    invoke-interface {v0}, Lcom/x/payments/navigations/a;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->c:Lcom/x/payments/navigations/a;

    invoke-interface {v0}, Lcom/x/payments/navigations/a;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->c:Lcom/x/payments/navigations/a;

    invoke-interface {v0}, Lcom/x/payments/navigations/a;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->c:Lcom/x/payments/navigations/a;

    invoke-interface {v0}, Lcom/x/payments/navigations/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->c:Lcom/x/payments/navigations/a;

    invoke-interface {v0}, Lcom/x/payments/navigations/a;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->c:Lcom/x/payments/navigations/a;

    invoke-interface {v0}, Lcom/x/payments/navigations/a;->h()V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/x/payments/models/b4;)V
    .locals 8

    iget-object v0, p2, Lcom/x/payments/models/b4;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "tx_id"

    invoke-static {p1, v1, v0}, Lcom/x/payments/utils/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p2, Lcom/x/payments/models/b4;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "tx_full_name"

    invoke-static {p1, v1, v0}, Lcom/x/payments/utils/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p2, p2, Lcom/x/payments/models/b4;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "tx_reported_handle"

    invoke-static {p1, v0, p2}, Lcom/x/payments/utils/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v1, p1

    new-instance p1, Lcom/x/navigation/WebViewArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/x/payments/screens/root/qe;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    return-void
.end method

.method public final j()V
    .locals 9

    new-instance v8, Lcom/x/navigation/WebViewArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://money.x.com/ecbsv"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    return-void
.end method

.method public final k()V
    .locals 9

    new-instance v8, Lcom/x/navigation/WebViewArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://money.x.com/i/faq"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    return-void
.end method

.method public final l()V
    .locals 9

    new-instance v8, Lcom/x/navigation/WebViewArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://money.x.com/privacy-policy"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    return-void
.end method

.method public final m()V
    .locals 9

    new-instance v8, Lcom/x/navigation/WebViewArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://money.x.com/i/short-form-disclosure"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    return-void
.end method

.method public final n()V
    .locals 9

    new-instance v8, Lcom/x/navigation/WebViewArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://money.x.com/terms-and-conditions"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/qe;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    return-void
.end method
