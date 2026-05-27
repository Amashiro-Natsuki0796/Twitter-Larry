.class public final Lcom/x/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/webview/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/webview/b$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/x/webview/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/webview/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/navigation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/webview/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/webview/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/webview/b;->Companion:Lcom/x/webview/b$a;

    const-string v0, "help.twitter.com"

    const-string v1, "help.x.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/x/webview/b;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/x/webview/k;Lcom/x/navigation/n;Lcom/x/webview/c;)V
    .locals 0
    .param p1    # Lcom/x/webview/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/webview/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/webview/b;->a:Lcom/x/webview/k;

    iput-object p2, p0, Lcom/x/webview/b;->b:Lcom/x/navigation/n;

    iput-object p3, p0, Lcom/x/webview/b;->c:Lcom/x/webview/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/net/Uri;ZLcom/x/webview/j$a;)Lcom/x/webview/i$a;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/webview/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/x/webview/b;->d:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/x/webview/b;->b:Lcom/x/navigation/n;

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object v6, p4, Lcom/x/webview/j$a;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v2, p1}, Lcom/x/navigation/n;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/x/webview/i$a;

    invoke-direct {p1, v3, v5, v4}, Lcom/x/webview/i$a;-><init>(ZLcom/x/webview/h;I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v7, "twitter"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v7, "x"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/x/webview/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Lcom/x/navigation/o;

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p1, p3}, Lcom/x/navigation/o;-><init>(Landroid/content/Intent;)V

    invoke-interface {v2, p1}, Lcom/x/navigation/n;->c(Lcom/x/navigation/o;)Z

    new-instance p1, Lcom/x/webview/i$a;

    invoke-direct {p1, v3, v5, v4}, Lcom/x/webview/i$a;-><init>(ZLcom/x/webview/h;I)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object p4, p4, Lcom/x/webview/j$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Lcom/x/webview/i$a;

    invoke-direct {p1, v3, v5, v4}, Lcom/x/webview/i$a;-><init>(ZLcom/x/webview/h;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    if-nez p3, :cond_7

    iget-object p1, p0, Lcom/x/webview/b;->a:Lcom/x/webview/k;

    iget-boolean p1, p1, Lcom/x/webview/k;->b:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/account/authenticate_web_view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/x/webview/i$a;

    iget-object p2, p0, Lcom/x/webview/b;->c:Lcom/x/webview/c;

    invoke-virtual {p2}, Lcom/x/webview/c;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/webview/h;

    const/4 p3, 0x4

    invoke-direct {p1, v3, p2, p3}, Lcom/x/webview/i$a;-><init>(ZLcom/x/webview/h;I)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/x/webview/i$a;

    new-instance p3, Lcom/x/webview/h;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "toString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, v5}, Lcom/x/webview/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p1, v3, p3, v3}, Lcom/x/webview/i$a;-><init>(ZLcom/x/webview/h;Z)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/x/webview/i$a;

    invoke-direct {p1, p4, v5, v4}, Lcom/x/webview/i$a;-><init>(ZLcom/x/webview/h;I)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Lcom/x/webview/i$a;

    invoke-direct {p1, p4, v5, v4}, Lcom/x/webview/i$a;-><init>(ZLcom/x/webview/h;I)V

    :goto_2
    return-object p1
.end method
