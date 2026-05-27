.class public final synthetic Lcom/x/composer/ui/a0;
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

    iput p2, p0, Lcom/x/composer/ui/a0;->a:I

    iput-object p1, p0, Lcom/x/composer/ui/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/x/composer/ui/a0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/notifications/b;

    iget-object v1, p0, Lcom/x/composer/ui/a0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->K0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/handler/j;

    sget-object v3, Lcom/x/dms/notifications/models/b;->Companion:Lcom/x/dms/notifications/models/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/dms/notifications/models/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lcom/x/dms/di/i1;->g:Lcom/x/dms/ic;

    iget-object v6, v1, Lcom/x/dms/di/i1;->h:Lcom/x/dms/vb;

    iget-object v4, v1, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/notifications/b;-><init>(Lcom/x/dms/handler/j;Lcom/x/dms/notifications/models/b;Lcom/x/models/UserIdentifier;Lcom/x/dms/ic;Lcom/x/dms/vb;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/composer/ComposerEvent$u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/x/composer/ComposerEvent$u;-><init>(Z)V

    iget-object v1, p0, Lcom/x/composer/ui/a0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
