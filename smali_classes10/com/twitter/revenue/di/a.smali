.class public final synthetic Lcom/twitter/revenue/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twitter/ui/util/a;

.field public final synthetic c:Landroid/webkit/WebViewClient;

.field public final synthetic d:Lcom/twitter/network/navigation/cct/f;

.field public final synthetic e:Lcom/jakewharton/rxrelay2/d;

.field public final synthetic f:Lcom/twitter/revenue/playable/uicallbackhandlers/a;

.field public final synthetic g:Lcom/twitter/util/rx/q;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/util/a;Landroid/webkit/WebViewClient;Lcom/twitter/network/navigation/cct/f;Lcom/jakewharton/rxrelay2/d;Lcom/twitter/revenue/playable/uicallbackhandlers/a;Lcom/twitter/util/rx/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/revenue/di/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/revenue/di/a;->b:Lcom/twitter/ui/util/a;

    iput-object p3, p0, Lcom/twitter/revenue/di/a;->c:Landroid/webkit/WebViewClient;

    iput-object p4, p0, Lcom/twitter/revenue/di/a;->d:Lcom/twitter/network/navigation/cct/f;

    iput-object p5, p0, Lcom/twitter/revenue/di/a;->e:Lcom/jakewharton/rxrelay2/d;

    iput-object p6, p0, Lcom/twitter/revenue/di/a;->f:Lcom/twitter/revenue/playable/uicallbackhandlers/a;

    iput-object p7, p0, Lcom/twitter/revenue/di/a;->g:Lcom/twitter/util/rx/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/revenue/playable/weavercomponents/l;

    iget-object v7, p0, Lcom/twitter/revenue/di/a;->f:Lcom/twitter/revenue/playable/uicallbackhandlers/a;

    iget-object v8, p0, Lcom/twitter/revenue/di/a;->g:Lcom/twitter/util/rx/q;

    iget-object v2, p0, Lcom/twitter/revenue/di/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/revenue/di/a;->b:Lcom/twitter/ui/util/a;

    iget-object v4, p0, Lcom/twitter/revenue/di/a;->c:Landroid/webkit/WebViewClient;

    iget-object v5, p0, Lcom/twitter/revenue/di/a;->d:Lcom/twitter/network/navigation/cct/f;

    iget-object v6, p0, Lcom/twitter/revenue/di/a;->e:Lcom/jakewharton/rxrelay2/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/revenue/playable/weavercomponents/l;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/ui/util/a;Landroid/webkit/WebViewClient;Lcom/twitter/network/navigation/cct/f;Lcom/jakewharton/rxrelay2/d;Lcom/twitter/revenue/playable/uicallbackhandlers/a;Lcom/twitter/util/rx/q;)V

    return-object p1
.end method
