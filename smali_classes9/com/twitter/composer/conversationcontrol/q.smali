.class public final synthetic Lcom/twitter/composer/conversationcontrol/q;
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

    iput p2, p0, Lcom/twitter/composer/conversationcontrol/q;->a:I

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/composer/conversationcontrol/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/features/onboarding/OnboardingStackComponent;

    invoke-virtual {v0, p1}, Lcom/x/features/onboarding/OnboardingStackComponent;->f(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/composer/conversationcontrol/w;

    new-instance p1, Lcom/twitter/model/core/h$a;

    invoke-direct {p1}, Lcom/twitter/model/core/h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/composer/conversationcontrol/y$b;

    iget-object v1, v1, Lcom/twitter/composer/conversationcontrol/y$b;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/twitter/model/core/h$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/core/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0xde

    invoke-static/range {v0 .. v9}, Lcom/twitter/composer/conversationcontrol/w;->a(Lcom/twitter/composer/conversationcontrol/w;Lcom/twitter/model/core/h;Ljava/util/ArrayList;ZLcom/twitter/util/user/UserIdentifier;ZZZLjava/lang/Boolean;I)Lcom/twitter/composer/conversationcontrol/w;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
