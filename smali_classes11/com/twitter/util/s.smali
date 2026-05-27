.class public final synthetic Lcom/twitter/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/util/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/util/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpaceResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Ok;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:^|\\s)(@\\S+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "^#+\\s+(.*)"

    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v0, "!\\[(.*?)]\\((.*?)\\)"

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v0, "\\[(.*?)]\\((.*?)\\)"

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v0, "\\*\\*(.*?)\\*\\*"

    invoke-direct {v5, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/text/Regex;

    const-string v0, "__(.*?)__"

    invoke-direct {v6, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/text/Regex;

    const-string v0, "\\*(.*?)\\*"

    invoke-direct {v7, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/text/Regex;

    const-string v0, "_(.*?)_"

    invoke-direct {v8, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    const-string v0, "~~(.*?)~~"

    invoke-direct {v9, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/text/Regex;

    const-string v0, "`(.+?)`"

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v10}, [Lkotlin/text/Regex;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
