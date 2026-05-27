.class public final synthetic Lcom/twitter/app/dm/search/tabs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/tabs/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/tabs/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/h;->a:Lcom/twitter/app/dm/search/tabs/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Dialog;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/h;->a:Lcom/twitter/app/dm/search/tabs/l;

    iget-object p1, p1, Lcom/twitter/app/dm/search/tabs/l;->m:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/app/dm/search/tabs/b$b;->a:Lcom/twitter/app/dm/search/tabs/b$b;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
