.class public final Lcom/twitter/weaver/databinding/plugins/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/weaver/databinding/plugins/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/twitter/weaver/w;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/weaver/w;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/databinding/plugins/g;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/weaver/databinding/plugins/g;->f:Lcom/twitter/weaver/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/weaver/databinding/plugins/a;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/weaver/databinding/plugins/g;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/weaver/databinding/plugins/g;->f:Lcom/twitter/weaver/w;

    invoke-interface {p1, v0, v1}, Lcom/twitter/weaver/databinding/plugins/a;->a(Landroid/view/View;Lcom/twitter/weaver/w;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
