.class public final synthetic Lcom/twitter/rooms/ui/utils/schedule/edit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/p;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/p;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    new-instance v2, Lcom/x/payments/utils/PaymentPreferencesManager$a;

    new-instance v10, Lcom/x/payments/screens/settingshub/a$d;

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/p;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lcom/x/payments/screens/settingshub/a;

    const-string v8, "onUpdateFailure()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/x/payments/screens/settingshub/a;

    const-string v7, "onUpdateFailure"

    move-object v3, v10

    move-object v5, v15

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/x/payments/screens/settingshub/a$e;

    const-string v16, "onUpdateSuccess()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/x/payments/screens/settingshub/a;

    const-string v4, "onUpdateSuccess"

    move-object v11, v3

    move-object v13, v15

    move-object v5, v15

    move-object v15, v4

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v5, Lcom/x/payments/screens/settingshub/a;->c:Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;

    iget-object v4, v4, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->b:Lcom/x/payments/screens/root/pa;

    invoke-direct {v2, v10, v3, v4}, Lcom/x/payments/utils/PaymentPreferencesManager$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/p;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/utils/PaymentPreferencesManager$b;

    invoke-interface {v3, v1, v2}, Lcom/x/payments/utils/PaymentPreferencesManager$b;->a(Lcom/x/payments/utils/PaymentPreferencesManager$State;Lcom/x/payments/utils/PaymentPreferencesManager$a;)Lcom/x/payments/utils/c0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Lcom/twitter/rooms/audiospace/metrics/d;->G()V

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/p;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    iget-boolean v3, v3, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->f:Z

    xor-int/lit8 v9, v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    move-object v3, v1

    move v7, v9

    invoke-static/range {v2 .. v8}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->B(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lcom/twitter/rooms/ui/utils/schedule/edit/s;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZI)Z

    move-result v4

    const/4 v3, 0x0

    const/16 v7, 0x57

    move-object v2, v1

    move v6, v9

    invoke-static/range {v2 .. v7}, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->a(Lcom/twitter/rooms/ui/utils/schedule/edit/s;Ljava/util/Calendar;ZLjava/util/Set;ZI)Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
