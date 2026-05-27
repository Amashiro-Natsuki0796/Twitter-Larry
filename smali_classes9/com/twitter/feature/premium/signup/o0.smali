.class public final synthetic Lcom/twitter/feature/premium/signup/o0;
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

    iput p2, p0, Lcom/twitter/feature/premium/signup/o0;->a:I

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/o0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/feature/premium/signup/o0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/k;

    new-instance v11, Lcom/twitter/rooms/ui/utils/survey/a$a;

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/survey/k;->e:Z

    iget-boolean v7, p1, Lcom/twitter/rooms/ui/utils/survey/k;->i:Z

    iget-object v8, p1, Lcom/twitter/rooms/ui/utils/survey/k;->j:Ljava/util/Set;

    const/4 v2, 0x1

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/survey/k;->f:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/survey/k;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/rooms/ui/utils/survey/k;->h:Ljava/lang/Long;

    iget-boolean v9, p1, Lcom/twitter/rooms/ui/utils/survey/k;->k:Z

    iget-boolean v10, p1, Lcom/twitter/rooms/ui/utils/survey/k;->l:Z

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/twitter/rooms/ui/utils/survey/a$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    check-cast v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    invoke-virtual {v0, v11}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/replay/x;

    check-cast v0, Lcom/twitter/rooms/replay/b;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/replay/x;-><init>(Landroid/view/View;Lcom/twitter/rooms/replay/b;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/twitter/feature/premium/signup/x0;

    sget-object v1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    check-cast v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->D(Lcom/twitter/graphql/schema/type/v;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
