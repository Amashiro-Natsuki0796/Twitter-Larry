.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/navigation/drawer/implementation/common/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/pushlayout/viewbinder/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/pushlayout/viewbinder/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/s;->a:Lcom/twitter/notifications/pushlayout/viewbinder/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/common/a;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/s;->a:Lcom/twitter/notifications/pushlayout/viewbinder/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/pushlayout/viewbinder/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
