.class public final synthetic Lcom/twitter/app/educationprompts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/educationprompts/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/app/educationprompts/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->a(Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;ZLkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/tabcustomization/api/c;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/e;Lkotlinx/collections/immutable/c;I)Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/textinput/c$a;->a:Lcom/twitter/business/textinput/c$a;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/app/educationprompts/b$b;->a:Lcom/twitter/app/educationprompts/b$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
