.class public final synthetic Lcom/twitter/app/sensitivemedia/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/sensitivemedia/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app/sensitivemedia/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/narrowcast/participation/n;

    sget v0, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;->m:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150eba

    const/4 v1, 0x0

    const v2, 0x7f150ebb

    const/16 v3, 0x9

    invoke-static {p1, v2, v0, v1, v3}, Lcom/twitter/narrowcast/participation/n;->a(Lcom/twitter/narrowcast/participation/n;IILjava/lang/String;I)Lcom/twitter/narrowcast/participation/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/inject/view/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/app/sensitivemedia/d$b;->a:Lcom/twitter/app/sensitivemedia/d$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
