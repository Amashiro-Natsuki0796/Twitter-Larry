.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/list/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/d;->a:I

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/list/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/list/d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/d;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/d;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/k;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/survey/k;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/survey/b$a;

    iget-boolean v2, v1, Lcom/twitter/rooms/ui/utils/survey/b$a;->b:Z

    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/survey/b$a;->a:Lcom/twitter/rooms/model/helpers/l;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lcom/twitter/rooms/ui/utils/survey/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/rooms/ui/utils/survey/j;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    check-cast v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/list/f;

    iget-object p1, v1, Lcom/twitter/business/moduleconfiguration/overview/list/f;->e:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;->a:Lcom/twitter/professional/model/api/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;->b:Ljava/lang/String;

    const-string v2, "moduleId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/l$c;

    invoke-direct {v2, v1, v0}, Lcom/twitter/business/moduleconfiguration/overview/l$c;-><init>(Lcom/twitter/professional/model/api/p;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/q;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1, v2}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
