.class public final synthetic Lcom/twitter/app/bookmarks/folders/edit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/edit/j;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/bookmarks/folders/edit/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/payments/models/PaymentCustomerIdentity;

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xfef

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/twitter/app/bookmarks/folders/edit/j;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lcom/x/payments/models/PaymentCustomerIdentity;->copy-fxUYMDk$default(Lcom/x/payments/models/PaymentCustomerIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILjava/lang/Object;)Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/edit/o;

    const/16 v2, 0xd

    iget-object v3, v0, Lcom/twitter/app/bookmarks/folders/edit/j;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/twitter/app/bookmarks/folders/edit/o;->a(Lcom/twitter/app/bookmarks/folders/edit/o;Ljava/lang/String;I)Lcom/twitter/app/bookmarks/folders/edit/o;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
