.class public final synthetic Lcom/x/home/tabbed/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/home/tabbed/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/home/tabbed/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/tabbed/b;->a:Lcom/x/home/tabbed/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/arkivanov/decompose/router/pages/Pages;

    iget-object v1, p0, Lcom/x/home/tabbed/b;->a:Lcom/x/home/tabbed/d;

    iget-object v2, v1, Lcom/x/home/tabbed/d;->o:Lkotlinx/collections/immutable/f;

    new-instance v3, Lcom/twitter/communities/admintools/n;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcom/twitter/communities/admintools/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcom/x/utils/b;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/arkivanov/decompose/router/pages/Pages;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
