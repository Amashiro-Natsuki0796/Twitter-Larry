.class public final synthetic Lcom/twitter/features/nudges/tweets/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/tweets/j;

.field public final synthetic b:Lcom/twitter/features/nudges/base/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/tweets/j;Lcom/twitter/features/nudges/base/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/f;->a:Lcom/twitter/features/nudges/tweets/j;

    iput-object p2, p0, Lcom/twitter/features/nudges/tweets/f;->b:Lcom/twitter/features/nudges/base/f;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/twitter/model/drafts/d;

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "nudgeId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "draftTweet"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<unused var>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/subsystems/nudges/api/g$b;->SendTweet:Lcom/twitter/subsystems/nudges/api/g$b;

    iget-object p4, p0, Lcom/twitter/features/nudges/tweets/f;->a:Lcom/twitter/features/nudges/tweets/j;

    invoke-virtual {p4, p3, p1}, Lcom/twitter/features/nudges/tweets/j;->l(Lcom/twitter/subsystems/nudges/api/g$b;Ljava/lang/String;)V

    iget-object p1, p4, Lcom/twitter/features/nudges/tweets/j;->d:Lcom/twitter/subscriptions/core/a;

    iget-object p3, p4, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, p2, p3}, Lcom/twitter/subscriptions/core/a;->a(Lcom/twitter/model/drafts/d;Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/v;

    iget-object p1, p0, Lcom/twitter/features/nudges/tweets/f;->b:Lcom/twitter/features/nudges/base/f;

    invoke-interface {p1}, Lcom/twitter/features/nudges/base/f;->j()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
