.class public final synthetic Lcom/twitter/communities/di/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/di/user/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/communities/di/user/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    sget-object v0, Lcom/twitter/dm/util/b;->a:Lcom/twitter/dm/util/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/dm/util/b;->e(Lcom/twitter/model/core/entity/l1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "unreadCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcom/twitter/ui/navigation/drawer/api/c$d;->a:Lcom/twitter/ui/navigation/drawer/api/c$d;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/ui/navigation/drawer/api/c$b;->a:Lcom/twitter/ui/navigation/drawer/api/c$b;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
