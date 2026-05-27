.class public final synthetic Lcom/twitter/app/safetymode/implementation/t;
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

    iput p2, p0, Lcom/twitter/app/safetymode/implementation/t;->a:I

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/safetymode/implementation/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/profile/edit/o0$p;

    invoke-direct {v0, p1}, Lcom/x/profile/edit/o0$p;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/t;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/safetymode/implementation/l$c;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/safetymode/implementation/w;

    iget-object v2, v1, Lcom/twitter/app/safetymode/implementation/w;->m:[Lcom/twitter/safetymode/model/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    iget-object v1, v1, Lcom/twitter/app/safetymode/implementation/w;->g:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/safetymode/implementation/l$c;-><init>(Lcom/twitter/safetymode/model/a;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
