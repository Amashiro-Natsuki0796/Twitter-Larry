.class public final synthetic Lcom/twitter/app/settings/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/AccountInformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/AccountInformationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/c0;->a:Lcom/twitter/app/settings/AccountInformationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/account/model/w;

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    const-string v0, "emailPhoneInfoResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/account/model/w;->b:Ljava/util/ArrayList;

    const-string v1, "getPhoneNumbers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/settings/c0;->a:Lcom/twitter/app/settings/AccountInformationFragment;

    invoke-virtual {v1, v0}, Lcom/twitter/app/settings/AccountInformationFragment;->X0(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lcom/twitter/account/model/w;->a:Ljava/util/ArrayList;

    const-string v0, "getEmails(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->W0(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
