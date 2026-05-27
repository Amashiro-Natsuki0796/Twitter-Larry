.class public final synthetic Lcom/twitter/util/di/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/subsystem/repositories/repositories/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/repositories/repositories/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/di/user/a;->a:Lcom/twitter/communities/subsystem/repositories/repositories/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/di/user/a;->a:Lcom/twitter/communities/subsystem/repositories/repositories/g;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/subsystem/repositories/repositories/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/graph/d;

    return-object p1
.end method
