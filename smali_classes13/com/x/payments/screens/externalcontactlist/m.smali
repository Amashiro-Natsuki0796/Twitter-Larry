.class public final Lcom/x/payments/screens/externalcontactlist/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig;",
        "Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/m;->a:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig;",
            ")",
            "Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/m;->a:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;

    return-object p1
.end method
