.class public final synthetic Lcom/twitter/onboarding/ocf/common/l;
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

    iput p2, p0, Lcom/twitter/onboarding/ocf/common/l;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/onboarding/ocf/common/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/b$c;

    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/b$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const-string v0, "roomId"

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialTitle"

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTitle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;->d:Ljava/util/Set;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/ui/utils/recording/edit_name/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/common/b0;

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/common/b0;->e:Landroid/view/View;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
