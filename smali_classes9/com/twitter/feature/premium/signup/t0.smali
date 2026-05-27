.class public final synthetic Lcom/twitter/feature/premium/signup/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/weaver/util/h;

.field public final synthetic b:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/util/h;Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/t0;->a:Lcom/twitter/weaver/util/h;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/t0;->b:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lcom/twitter/feature/premium/signup/x0;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/t0;->a:Lcom/twitter/weaver/util/h;

    instance-of p1, v1, Lcom/twitter/weaver/util/v;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lcom/twitter/weaver/util/v;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/weaver/util/v;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/graphql/schema/l$f;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/twitter/graphql/schema/l$f;->b:Ljava/util/List;

    :cond_1
    iget-object p1, v0, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    sget-object v3, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/t0;->b:Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/graphql/schema/l$g;

    iget-object v6, v6, Lcom/twitter/graphql/schema/l$g;->d:Lcom/twitter/graphql/schema/type/v;

    if-ne v6, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-ltz v5, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/graphql/schema/l$g;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/twitter/graphql/schema/l$g;->d:Lcom/twitter/graphql/schema/type/v;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, p1

    goto :goto_6

    :cond_7
    :goto_5
    iget-object p1, v0, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    goto :goto_4

    :goto_6
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xdfc

    invoke-static/range {v0 .. v11}, Lcom/twitter/feature/premium/signup/x0;->a(Lcom/twitter/feature/premium/signup/x0;Lcom/twitter/weaver/util/h;Lcom/twitter/graphql/schema/type/v;Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlinx/collections/immutable/d;I)Lcom/twitter/feature/premium/signup/x0;

    move-result-object p1

    return-object p1
.end method
