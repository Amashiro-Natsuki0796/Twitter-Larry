.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/translation/n;Lcom/twitter/tweetview/core/TweetViewViewModel;Ldagger/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$b;

    const-string v1, "isEnabled()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    const-string v4, "isEnabled"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$b;->f:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
