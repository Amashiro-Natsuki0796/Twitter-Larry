.class public final Lcom/twitter/analytics/service/core/repository/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/analytics/service/core/repository/h;-><init>(Lcom/twitter/analytics/service/core/repository/m;Lcom/twitter/util/user/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/twitter/analytics/service/core/repository/h;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/core/repository/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/h$d;->a:Lcom/twitter/analytics/service/core/repository/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    new-instance v0, Lcom/twitter/analytics/service/core/repository/h$a;

    iget-object v1, p0, Lcom/twitter/analytics/service/core/repository/h$d;->a:Lcom/twitter/analytics/service/core/repository/h;

    invoke-direct {v0, v1, p1}, Lcom/twitter/analytics/service/core/repository/h$a;-><init>(Lcom/twitter/analytics/service/core/repository/h;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
