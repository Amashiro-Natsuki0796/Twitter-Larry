.class public final synthetic Lcom/twitter/subsystem/chat/data/database/hydrator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/subsystem/chat/data/database/hydrator/b;->a:I

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/database/hydrator/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/subsystem/chat/data/database/hydrator/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/database/hydrator/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/x/lite/featureswitches/b;

    iget-object v1, v0, Lcom/twitter/x/lite/featureswitches/b;->a:Lcom/twitter/util/config/c0;

    const-string v2, "x_lite_in_tfa_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/twitter/x/lite/featureswitches/b;->a:Lcom/twitter/util/config/c0;

    const-string v2, "x_lite_in_tfa_premium_plus_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v0, Lcom/twitter/x/lite/featureswitches/b;->b:Lcom/twitter/subscriptions/features/api/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    const-string v4, "feature/premium_plus"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    invoke-static {v4, v2}, Lcom/twitter/subscriptions/features/api/e$a;->f([Ljava/lang/String;Lcom/twitter/util/prefs/k;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "x_lite_in_tfa_premium_any_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/database/hydrator/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/database/j$b;

    invoke-interface {v0}, Lcom/twitter/dm/database/j$b;->getEntryId()J

    move-result-wide v0

    const-string v2, "Byte array for pending message entry id "

    const-string v3, " should not be null"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
