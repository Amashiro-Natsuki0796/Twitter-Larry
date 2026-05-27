.class public final synthetic Lcom/twitter/app/settings/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/user/i;

.field public final synthetic b:Lcom/twitter/app/settings/AccountInformationFragment;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/legacy/request/user/i;Lcom/twitter/app/settings/AccountInformationFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/r;->a:Lcom/twitter/api/legacy/request/user/i;

    iput-object p2, p0, Lcom/twitter/app/settings/r;->b:Lcom/twitter/app/settings/AccountInformationFragment;

    iput-object p3, p0, Lcom/twitter/app/settings/r;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/account/model/w;

    check-cast p2, Ljava/lang/Throwable;

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/twitter/app/settings/r;->a:Lcom/twitter/api/legacy/request/user/i;

    iget-object p1, p1, Lcom/twitter/api/legacy/request/user/i;->T2:[I

    const-string p2, "getCustomErrors(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x58

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->w(I[I)Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/app/settings/r;->b:Lcom/twitter/app/settings/AccountInformationFragment;

    if-eqz p1, :cond_0

    const-string p1, "email_phone_info::rate_limit"

    invoke-virtual {p2, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->Y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "email_phone_info::generic"

    invoke-virtual {p2, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->Y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/app/settings/r;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
