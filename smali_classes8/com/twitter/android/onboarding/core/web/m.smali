.class public final Lcom/twitter/android/onboarding/core/web/m;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/web/m$a;,
        Lcom/twitter/android/onboarding/core/web/m$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/onboarding/core/web/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/operators/observable/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/operators/observable/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/android/onboarding/core/web/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/onboarding/core/web/m;->Companion:Lcom/twitter/android/onboarding/core/web/m$a;

    new-instance v0, Lcom/twitter/android/onboarding/core/web/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/onboarding/core/web/k;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/onboarding/core/web/m;->e:Lkotlin/m;

    new-instance v0, Lcom/twitter/android/onboarding/core/web/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/onboarding/core/web/m;->f:Lkotlin/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Lio/reactivex/processors/c;

    invoke-direct {v0}, Lio/reactivex/processors/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/onboarding/core/web/m;->a:Lio/reactivex/processors/c;

    new-instance v1, Lio/reactivex/processors/c;

    invoke-direct {v1}, Lio/reactivex/processors/c;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/onboarding/core/web/m;->b:Lio/reactivex/processors/c;

    new-instance v2, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    iput-object v2, p0, Lcom/twitter/android/onboarding/core/web/m;->c:Lio/reactivex/internal/operators/observable/f1;

    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    iput-object v0, p0, Lcom/twitter/android/onboarding/core/web/m;->d:Lio/reactivex/internal/operators/observable/f1;

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/web/m;->a:Lio/reactivex/processors/c;

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/y;->r(Landroid/net/Uri;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/web/m;->a:Lio/reactivex/processors/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/android/onboarding/core/web/m;->Companion:Lcom/twitter/android/onboarding/core/web/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/android/onboarding/core/web/m;->f:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/y;->m(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/twitter/android/onboarding/core/web/m;->Companion:Lcom/twitter/android/onboarding/core/web/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/android/onboarding/core/web/m;->e:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/twitter/android/onboarding/core/web/m$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1
    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v2, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/twitter/android/onboarding/core/web/m;->b:Lio/reactivex/processors/c;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    return p1

    :cond_6
    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v2, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return v3
.end method
