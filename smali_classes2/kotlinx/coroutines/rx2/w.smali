.class public final synthetic Lkotlinx/coroutines/rx2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/c;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/w;->a:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/w;->a:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method
