.class public final synthetic Lcom/twitter/tweetuploader/subtasks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetuploader/subtasks/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/tweetuploader/subtasks/w;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltv/periscope/android/view/t1;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ltv/periscope/android/view/z;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
