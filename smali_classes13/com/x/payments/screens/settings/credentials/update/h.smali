.class public final synthetic Lcom/x/payments/screens/settings/credentials/update/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/d;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/credentials/update/h;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/y4;)V
    .locals 1

    sget-object p1, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialEvent$c;->a:Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialEvent$c;

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/update/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
