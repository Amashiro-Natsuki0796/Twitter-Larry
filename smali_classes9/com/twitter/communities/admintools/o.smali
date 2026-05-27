.class public final synthetic Lcom/twitter/communities/admintools/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/admintools/AdminToolsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/o;->a:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/communities/admintools/a0;

    sget-object v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/admintools/l$i;

    iget-object p1, p1, Lcom/twitter/communities/admintools/a0;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/admintools/l$i;-><init>(Lcom/twitter/model/communities/b;)V

    iget-object p1, p0, Lcom/twitter/communities/admintools/o;->a:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
