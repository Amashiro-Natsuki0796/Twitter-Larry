.class public final synthetic Lcom/plaid/internal/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/u8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/u8;->a:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/w7;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/plaid/internal/w7;->a(Lcom/plaid/internal/w7;Landroid/net/Uri;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/u8;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/fleets/repository/v;

    invoke-virtual {v0, p1}, Lcom/twitter/fleets/repository/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
