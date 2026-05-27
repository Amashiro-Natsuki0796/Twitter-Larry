.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/di/e;
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

    iput p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/e;->a:I

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/list/edit/c$b$c;->a:Lcom/x/list/edit/c$b$c;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/list/edit/c;

    invoke-virtual {v1, v0}, Lcom/x/list/edit/c;->f(Lcom/x/list/edit/c$b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/account/model/y;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
