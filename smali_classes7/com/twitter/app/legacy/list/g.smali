.class public final Lcom/twitter/app/legacy/list/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/legacy/list/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/legacy/list/h0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/list/j;Lcom/twitter/app/legacy/list/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/legacy/list/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/list/j;",
            "Lcom/twitter/app/legacy/list/h0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/legacy/list/g;->a:Lcom/twitter/app/legacy/list/h0;

    new-instance p2, Lcom/twitter/app/legacy/list/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/legacy/list/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/twitter/list/j;->D0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
