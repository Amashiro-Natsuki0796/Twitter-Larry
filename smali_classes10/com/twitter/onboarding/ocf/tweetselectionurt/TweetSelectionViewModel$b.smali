.class public final synthetic Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;-><init>(Lcom/twitter/model/timeline/q1;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/onboarding/ocf/tweetselectionurt/a;Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b;Landroid/content/Context;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;

    const-string v1, "getContentDescription()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    const-string v4, "contentDescription"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;->f:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->h:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
