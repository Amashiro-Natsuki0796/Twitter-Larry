.class public final synthetic Lcom/twitter/mentions/settings/t0;
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

    iput p2, p0, Lcom/twitter/mentions/settings/t0;->a:I

    iput-object p1, p0, Lcom/twitter/mentions/settings/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/mentions/settings/t0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/media/u;

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/mentions/settings/t0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/media/g;

    invoke-interface {v0, p1}, Lcom/x/media/g;->j(Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/mentions/settings/t0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object p1, p1, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/mentions/settings/a1;

    iget-object p1, p0, Lcom/twitter/mentions/settings/t0;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/twitter/mentions/settings/model/MentionSettings;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x2c

    invoke-static/range {v0 .. v6}, Lcom/twitter/mentions/settings/a1;->a(Lcom/twitter/mentions/settings/a1;ZZZLcom/twitter/mentions/settings/model/MentionSettings;ZI)Lcom/twitter/mentions/settings/a1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
