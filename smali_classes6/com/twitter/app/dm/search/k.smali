.class public final synthetic Lcom/twitter/app/dm/search/k;
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

    iput p2, p0, Lcom/twitter/app/dm/search/k;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/dm/search/k;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, Lcom/twitter/app/dm/search/k;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/safetycenter/reportdetail/k;

    check-cast v1, Lcom/twitter/app/safetycenter/model/b;

    iget-object v4, v1, Lcom/twitter/app/safetycenter/model/b;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/app/safetycenter/model/b;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v3, v2, Lcom/twitter/safetycenter/reportdetail/k;->d:Lcom/twitter/safetycenter/reportdetail/l;

    iget-object v7, v3, Lcom/twitter/safetycenter/reportdetail/l;->a:Ljava/lang/String;

    const-string v8, "header"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/twitter/safetycenter/reportdetail/l;->b:Lcom/twitter/safetycenter/reportdetail/m;

    const-string v10, "ruleSummary"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ruleLink"

    iget-object v1, v1, Lcom/twitter/app/safetycenter/model/b;->j:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/safetycenter/reportdetail/l;->d:Ljava/lang/String;

    const-string v10, "exampleTweetText"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/twitter/safetycenter/reportdetail/l;

    invoke-direct {v10, v7, v9, v1, v3}, Lcom/twitter/safetycenter/reportdetail/l;-><init>(Ljava/lang/String;Lcom/twitter/safetycenter/reportdetail/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    iget-object v7, v2, Lcom/twitter/safetycenter/reportdetail/k;->c:Lcom/twitter/app/safetycenter/model/c;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/safetycenter/reportdetail/k;

    move-object v3, v1

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/twitter/safetycenter/reportdetail/k;-><init>(Ljava/lang/String;JLcom/twitter/app/safetycenter/model/c;Lcom/twitter/safetycenter/reportdetail/l;)V

    return-object v1

    :pswitch_1
    move-object/from16 v11, p1

    check-cast v11, Lcom/twitter/feature/premium/signup/purchase/t0;

    check-cast v1, Lcom/twitter/feature/subscriptions/signup/implementation/g$d;

    iget-object v1, v1, Lcom/twitter/feature/subscriptions/signup/implementation/g$d;->a:Lcom/twitter/subscriptions/i;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3fb5

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v22}, Lcom/twitter/feature/premium/signup/purchase/t0;->a(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZI)Lcom/twitter/feature/premium/signup/purchase/t0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/diff/b$a;

    const-string v5, "$this$watch"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/business/profilemodule/about/i0$f;->f:Lcom/twitter/business/profilemodule/about/i0$f;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/business/profilemodule/about/p;

    check-cast v1, Lcom/twitter/business/profilemodule/about/i0;

    invoke-direct {v6, v1, v3}, Lcom/twitter/business/profilemodule/about/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/business/profilemodule/about/i0$h;->f:Lcom/twitter/business/profilemodule/about/i0$h;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/business/profilemodule/about/r;

    invoke-direct {v6, v1, v3}, Lcom/twitter/business/profilemodule/about/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/business/profilemodule/about/i0$i;->f:Lcom/twitter/business/profilemodule/about/i0$i;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/business/profilemodule/about/s;

    invoke-direct {v6, v1, v3}, Lcom/twitter/business/profilemodule/about/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/business/profilemodule/about/i0$j;->f:Lcom/twitter/business/profilemodule/about/i0$j;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/business/profilemodule/about/t;

    invoke-direct {v6, v1, v3}, Lcom/twitter/business/profilemodule/about/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/business/profilemodule/about/i0$k;->f:Lcom/twitter/business/profilemodule/about/i0$k;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/business/profilemodule/about/u;

    invoke-direct {v6, v1, v3}, Lcom/twitter/business/profilemodule/about/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/business/profilemodule/about/i0$a;->f:Lcom/twitter/business/profilemodule/about/i0$a;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/business/profilemodule/about/v;

    invoke-direct {v6, v1, v3}, Lcom/twitter/business/profilemodule/about/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/business/profilemodule/about/i0$b;->f:Lcom/twitter/business/profilemodule/about/i0$b;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/business/profilemodule/about/w;

    invoke-direct {v6, v1, v3}, Lcom/twitter/business/profilemodule/about/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/business/profilemodule/about/i0$c;->f:Lcom/twitter/business/profilemodule/about/i0$c;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/business/profilemodule/about/x;

    invoke-direct {v6, v1, v3}, Lcom/twitter/business/profilemodule/about/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/business/profilemodule/about/i0$d;->f:Lcom/twitter/business/profilemodule/about/i0$d;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/business/profilemodule/about/y;

    invoke-direct {v6, v1, v3}, Lcom/twitter/business/profilemodule/about/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/business/profilemodule/about/i0$e;->f:Lcom/twitter/business/profilemodule/about/i0$e;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/app/dm/search/di/d;

    invoke-direct {v6, v1, v2}, Lcom/twitter/app/dm/search/di/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/business/profilemodule/about/i0$g;->f:Lcom/twitter/business/profilemodule/about/i0$g;

    aput-object v5, v2, v3

    new-instance v5, Lcom/twitter/business/profilemodule/about/q;

    invoke-direct {v5, v1, v3}, Lcom/twitter/business/profilemodule/about/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/app/dm/search/mvi/c;

    const-string v4, "$this$distinct"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/app/dm/search/l;

    iget-object v4, v1, Lcom/twitter/app/dm/search/l;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/app/dm/search/mvi/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/twitter/app/dm/search/l;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    iget-object v1, v1, Lcom/twitter/app/dm/search/l;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
