.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/admintools/reportedtweets/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/communities/admintools/reportedtweets/f1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/creation/v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x5f

    invoke-static/range {v1 .. v8}, Lcom/twitter/rooms/ui/core/creation/v;->a(Lcom/twitter/rooms/ui/core/creation/v;ILtv/periscope/model/h0;ILcom/twitter/model/narrowcast/e;ZZI)Lcom/twitter/rooms/ui/core/creation/v;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/admintools/reportedtweets/o1;

    sget-object p1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/admintools/reportedtweets/o1;->a(Lcom/twitter/communities/admintools/reportedtweets/o1;Lcom/twitter/model/communities/b;ZLcom/twitter/communities/admintools/reportedtweets/c;Lcom/twitter/weaver/util/h;I)Lcom/twitter/communities/admintools/reportedtweets/o1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
