.class public final synthetic Lcom/twitter/rooms/ui/utils/survey/j;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/survey/j;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/ui/utils/survey/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/locationpermissionprompt/b;

    invoke-virtual {v0, p1}, Lcom/x/login/subtasks/locationpermissionprompt/b;->f(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/k;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0xffb

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/rooms/ui/utils/survey/k;->a(Lcom/twitter/rooms/ui/utils/survey/k;Lcom/twitter/rooms/ui/utils/survey/l;Ljava/util/List;I)Lcom/twitter/rooms/ui/utils/survey/k;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
