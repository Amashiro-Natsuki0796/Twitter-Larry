.class public final Lcom/twitter/tweetview/focal/ui/textcontent/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/focal/ui/textcontent/b;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/common/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/navigation/safety/MutedKeywordResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/textcontent/b;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/textcontent/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b$c;->a:Lcom/twitter/tweetview/focal/ui/textcontent/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b$c;->a:Lcom/twitter/tweetview/focal/ui/textcontent/b;

    iget-object v1, v0, Lcom/twitter/tweetview/focal/ui/textcontent/b;->e:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object v1

    const-string v2, "firstElement(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/tweetview/focal/ui/textcontent/b$d;

    invoke-direct {v3, v2, v0, p1}, Lcom/twitter/tweetview/focal/ui/textcontent/b$d;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/tweetview/focal/ui/textcontent/b;Lcom/twitter/navigation/safety/MutedKeywordResult;)V

    new-instance p1, Lcom/twitter/util/rx/a$w3;

    invoke-direct {p1, v3}, Lcom/twitter/util/rx/a$w3;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v1, p1, v0, v3}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
