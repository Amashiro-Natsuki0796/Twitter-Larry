.class public final Lcom/twitter/util/di/scope/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/scope/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/di/scope/d<",
        "Lcom/twitter/util/di/scope/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/scope/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/scope/d<",
            "Lcom/twitter/util/di/scope/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/util/di/scope/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/d<",
            "Lcom/twitter/util/di/scope/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/util/di/scope/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/di/scope/c;->a:Lcom/twitter/util/di/scope/d;

    iput-object p2, p0, Lcom/twitter/util/di/scope/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/di/scope/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/scope/c;->a:Lcom/twitter/util/di/scope/d;

    invoke-interface {v0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dm/search/tabs/f;

    iget-object v2, p0, Lcom/twitter/util/di/scope/c;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/dm/search/tabs/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/dm/search/tabs/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/dm/search/tabs/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "filter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
