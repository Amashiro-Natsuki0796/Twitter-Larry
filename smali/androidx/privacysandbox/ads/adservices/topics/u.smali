.class public final Landroidx/privacysandbox/ads/adservices/topics/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/privacysandbox/ads/adservices/topics/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/u;->e:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/y;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/u;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/topics/w;->a(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    move-result-object v0

    const-string v1, "get(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/g0;-><init>(Landroid/adservices/topics/TopicsManager;)V

    return-object p1
.end method
