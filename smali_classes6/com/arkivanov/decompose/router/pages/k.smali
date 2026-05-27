.class public final synthetic Lcom/arkivanov/decompose/router/pages/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/router/pages/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/router/pages/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/pages/k;->a:Lcom/arkivanov/decompose/router/pages/m;

    iput p2, p0, Lcom/arkivanov/decompose/router/pages/k;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arkivanov/decompose/router/pages/k;->a:Lcom/arkivanov/decompose/router/pages/m;

    iget-object v1, v0, Lcom/arkivanov/decompose/router/pages/m;->a:Lcom/arkivanov/decompose/router/pages/Pages;

    iget v2, p0, Lcom/arkivanov/decompose/router/pages/k;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lcom/arkivanov/decompose/router/pages/Pages;->copy$default(Lcom/arkivanov/decompose/router/pages/Pages;Ljava/util/List;IILjava/lang/Object;)Lcom/arkivanov/decompose/router/pages/Pages;

    move-result-object v1

    const-string v2, "pages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageStatus"

    iget-object v0, v0, Lcom/arkivanov/decompose/router/pages/m;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arkivanov/decompose/router/pages/m;

    invoke-direct {v2, v1, v0}, Lcom/arkivanov/decompose/router/pages/m;-><init>(Lcom/arkivanov/decompose/router/pages/Pages;Lkotlin/jvm/functions/Function2;)V

    return-object v2
.end method
