.class public final synthetic Lcom/twitter/settings/datadownload/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/settings/datadownload/DataDownloadViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/settings/datadownload/DataDownloadViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/settings/datadownload/n;->a:Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/settings/datadownload/DataDownloadViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/settings/datadownload/o;

    iget-object v1, p0, Lcom/twitter/settings/datadownload/n;->a:Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/settings/datadownload/o;-><init>(Lcom/twitter/settings/datadownload/DataDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/settings/datadownload/q;

    invoke-direct {v0, v1, v2}, Lcom/twitter/settings/datadownload/q;-><init>(Lcom/twitter/settings/datadownload/DataDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/settings/datadownload/r;

    invoke-direct {v0, v1, v2}, Lcom/twitter/settings/datadownload/r;-><init>(Lcom/twitter/settings/datadownload/DataDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
