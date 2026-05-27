.class public final synthetic Lcom/twitter/commerce/repo/network/merchantconfiguration/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/repo/network/merchantconfiguration/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/repo/network/merchantconfiguration/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/y;->a:Lcom/twitter/commerce/repo/network/merchantconfiguration/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/y;->a:Lcom/twitter/commerce/repo/network/merchantconfiguration/z;

    iget v1, v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/z;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/z;->c:I

    iget v2, v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/z;->a:I

    if-ge v1, v2, :cond_0

    iget p1, v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/z;->b:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/n;->error(Ljava/lang/Throwable;)Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
