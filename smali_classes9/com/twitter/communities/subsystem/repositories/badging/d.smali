.class public final synthetic Lcom/twitter/communities/subsystem/repositories/badging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/subsystem/repositories/badging/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/repositories/badging/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/badging/d;->a:Lcom/twitter/communities/subsystem/repositories/badging/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/badging/d;->a:Lcom/twitter/communities/subsystem/repositories/badging/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/communities/subsystem/repositories/badging/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
