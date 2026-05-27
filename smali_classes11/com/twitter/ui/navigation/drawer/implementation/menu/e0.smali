.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/menu/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/e0;->a:I

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/dms/repository/s3;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/newdm/NewDmEvent$j;

    invoke-direct {v0, p1}, Lcom/x/dms/components/newdm/NewDmEvent$j;-><init>(Lcom/x/dms/repository/s3;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/e0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/e0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->a(Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/navigation/drawer/implementation/menu/a;Lkotlinx/collections/immutable/e;ZI)Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
