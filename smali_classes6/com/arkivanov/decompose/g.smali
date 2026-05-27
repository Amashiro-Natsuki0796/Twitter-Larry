.class public final synthetic Lcom/arkivanov/decompose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/c$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arkivanov/decompose/g;->a:Z

    iput-object p2, p0, Lcom/arkivanov/decompose/g;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget-boolean v0, p0, Lcom/arkivanov/decompose/g;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arkivanov/decompose/g;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "DEEP_LINK_HANDLED"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
