.class public final synthetic Lcom/x/payments/libs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/libs/y;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/libs/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/libs/x;->a:Lcom/x/payments/libs/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/payments/libs/x;->a:Lcom/x/payments/libs/y;

    iget-object v1, v0, Lcom/x/payments/libs/y;->a:Landroid/app/Application;

    new-instance v2, Lcom/twitter/rooms/ui/core/replay/r1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/core/replay/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/plaid/link/PlaidKotlinFunctionsKt;->linkTokenConfiguration(Lkotlin/jvm/functions/Function1;)Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/plaid/link/Plaid;->create(Landroid/app/Application;Lcom/plaid/link/configuration/LinkTokenConfiguration;)Lcom/plaid/link/PlaidHandler;

    move-result-object v0

    return-object v0
.end method
