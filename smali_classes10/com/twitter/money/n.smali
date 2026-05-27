.class public final Lcom/twitter/money/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/f;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/x/models/payments/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/x/models/payments/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/money/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/money/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/money/n;->c:Lcom/x/models/payments/a;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/twitter/subsystem/money/impl/d;->Companion:Lcom/twitter/subsystem/money/impl/d$a;

    invoke-static {v0}, Lcom/twitter/subsystem/money/impl/d$a;->b(Lcom/twitter/subsystem/money/impl/d$a;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/money/n;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/money/n;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/navigation/PaymentRootArgs$InitialScreen$PeerToPeerTransfer;

    iget-object v4, p0, Lcom/twitter/money/n;->c:Lcom/x/models/payments/a;

    invoke-direct {v3, v2, v4}, Lcom/x/navigation/PaymentRootArgs$InitialScreen$PeerToPeerTransfer;-><init>(Ljava/lang/String;Lcom/x/models/payments/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/x/navigation/PaymentRootArgs$InitialScreen$Entrypoint;->INSTANCE:Lcom/x/navigation/PaymentRootArgs$InitialScreen$Entrypoint;

    :goto_1
    new-instance v2, Lcom/x/navigation/PaymentRootArgs;

    invoke-direct {v2, v3}, Lcom/x/navigation/PaymentRootArgs;-><init>(Lcom/x/navigation/PaymentRootArgs$InitialScreen;)V

    new-instance v3, Lcom/twitter/x/lite/XLiteContentViewArgs;

    invoke-direct {v3, v2}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-interface {v0, v1, v3}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/twitter/navigation/deeplink/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    return-object v0
.end method
