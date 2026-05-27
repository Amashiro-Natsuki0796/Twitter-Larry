.class public final synthetic Lcom/twitter/communities/members/slice/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/members/slice/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/members/slice/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/creator/ui/info/a$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/creator/ui/info/a$a$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/tipjar/terms/c$a;->a:Lcom/twitter/tipjar/terms/c$a;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/creator/ui/info/a$a$b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/tipjar/terms/c$b;->a:Lcom/twitter/tipjar/terms/c$b;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/members/slice/r1;

    const-string v0, "$this$updateEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/communities/members/slice/r1;->a(Lcom/twitter/communities/members/slice/r1;Lcom/twitter/model/communities/members/c;ZI)Lcom/twitter/communities/members/slice/r1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
