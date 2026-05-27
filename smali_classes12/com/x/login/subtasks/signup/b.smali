.class public final Lcom/x/login/subtasks/signup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/x/login/core/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/x/login/core/m0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/signup/b;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/x/login/subtasks/signup/b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/core/m0;

    iget-object v1, v1, Lcom/x/login/core/m0;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "email"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->getEmail()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    move-object v0, p2

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterEmail()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_1
    move-object v0, p1

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "text"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterPhone()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterText()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_1

    :sswitch_2
    const-string v1, "name"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_1

    :sswitch_3
    const-string v1, "phone_number"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterPhone()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x247fbcc6 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;->getSubtaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/x/login/subtasks/signup/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
