.class public final synthetic Lcom/twitter/clientshutdown/update/i;
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

    iput p2, p0, Lcom/twitter/clientshutdown/update/i;->a:I

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/clientshutdown/update/i;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/clientshutdown/update/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/o;

    sget-object v1, Lcom/x/composer/work/SubmitPostWork;->Companion:Lcom/x/composer/work/SubmitPostWork$a;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/x/models/ContextualPost;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/x/models/ContextualPost;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/x/models/CanonicalPost;->isReply()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/x/composer/work/h;->Reply:Lcom/x/composer/work/h;

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/x/edit/f;->a(Lcom/x/models/CanonicalPost;)Lcom/x/edit/e;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/x/edit/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/x/edit/e;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/x/composer/work/SubmitPostWork;

    iget-object v0, v0, Lcom/x/composer/work/SubmitPostWork;->i:Lcom/x/edit/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/x/edit/a;->a(Lcom/x/models/CanonicalPost;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/x/composer/work/h;->Editable:Lcom/x/composer/work/h;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/x/composer/work/h;->Normal:Lcom/x/composer/work/h;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/x/composer/work/h;->Edit:Lcom/x/composer/work/h;

    :goto_2
    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Lcom/x/composer/work/h;->Normal:Lcom/x/composer/work/h;

    :cond_6
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/clientshutdown/update/p;

    sget-object v1, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/clientshutdown/update/t;

    invoke-static {p1, v0}, Lcom/twitter/clientshutdown/update/p;->a(Lcom/twitter/clientshutdown/update/p;Lcom/twitter/clientshutdown/update/t;)Lcom/twitter/clientshutdown/update/p;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
