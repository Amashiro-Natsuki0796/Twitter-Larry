.class public final Lcom/x/list/search/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/search/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/list/search/ListSearchComponent;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/list/search/ListSearchComponent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/search/f$a;->a:Lcom/x/list/search/ListSearchComponent;

    iput-object p2, p0, Lcom/x/list/search/f$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lcom/x/list/search/ListSearchComponent$ListSearchEvent$b;

    iget-object p2, p0, Lcom/x/list/search/f$a;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/x/list/search/ListSearchComponent$ListSearchEvent$b;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/x/list/search/f$a;->a:Lcom/x/list/search/ListSearchComponent;

    invoke-virtual {p2, p1}, Lcom/x/list/search/ListSearchComponent;->onEvent(Lcom/x/list/search/ListSearchComponent$ListSearchEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
