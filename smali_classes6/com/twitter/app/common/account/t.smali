.class public final Lcom/twitter/app/common/account/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/user/g;


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/user/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/account/t;->a:Lcom/twitter/util/di/user/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lcom/twitter/app/common/account/r;->a:J

    new-instance v3, Lcom/twitter/app/common/account/q;

    iget-object v4, p0, Lcom/twitter/app/common/account/t;->a:Lcom/twitter/util/di/user/g;

    invoke-direct {v3, v4, p1}, Lcom/twitter/app/common/account/q;-><init>(Lcom/twitter/util/di/user/g;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/async/f;->e(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
