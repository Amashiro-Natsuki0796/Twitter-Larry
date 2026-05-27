.class public final synthetic Lcom/x/composer/b1;
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

    iput p2, p0, Lcom/x/composer/b1;->a:I

    iput-object p1, p0, Lcom/x/composer/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/x/composer/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/composer/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-static {v0}, Lcom/x/login/utils/a;->b(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " can be shown as overlay"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/composer/b1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/x/composer/l1;

    iget-object v0, v3, Lcom/x/composer/l1;->e:Lcom/x/composer/autocomplete/a$c;

    new-instance v8, Lcom/x/composer/autocomplete/a$b;

    new-instance v9, Lcom/x/composer/l1$r;

    const-string v6, "applyAutoCompleteSuggestion(Lcom/x/models/AutoCompleteToken;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/x/composer/l1;

    const-string v5, "applyAutoCompleteSuggestion"

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v9}, Lcom/x/composer/autocomplete/a$b;-><init>(Lcom/x/composer/l1$r;)V

    invoke-interface {v0, v8}, Lcom/x/composer/autocomplete/a$c;->a(Lcom/x/composer/autocomplete/a$b;)Lcom/x/composer/autocomplete/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
