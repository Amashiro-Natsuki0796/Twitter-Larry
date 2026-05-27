.class public final Lcom/twitter/commerce/repo/network/merchantconfiguration/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Lio/reactivex/n<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/z;->a:I

    iput p2, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/z;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/reactivex/n;

    const-string v0, "attempts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/y;

    invoke-direct {v0, p0}, Lcom/twitter/commerce/repo/network/merchantconfiguration/y;-><init>(Lcom/twitter/commerce/repo/network/merchantconfiguration/z;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "flatMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
