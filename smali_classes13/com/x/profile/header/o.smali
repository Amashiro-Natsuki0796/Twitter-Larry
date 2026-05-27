.class public final synthetic Lcom/x/profile/header/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/x/profile/header/o;->a:I

    iput-object p1, p0, Lcom/x/profile/header/o;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/profile/header/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/profile/header/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/urt/items/post/x0$j;

    iget-object v1, p0, Lcom/x/profile/header/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/urt/items/post/m1$a;

    iget-object v1, v1, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/urt/items/post/x0$j;-><init>(Lcom/x/models/XUser;Z)V

    iget-object v1, p0, Lcom/x/profile/header/o;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/profile/header/o;->b:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/x/profile/header/w0;

    iget-object v1, p0, Lcom/x/profile/header/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/profile/c;

    invoke-virtual {v0, v1}, Lcom/x/profile/header/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
