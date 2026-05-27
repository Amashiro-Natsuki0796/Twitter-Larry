.class public final Lcom/x/android/type/tf$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/tf$c;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/x/android/type/tf$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/tf$c;->a:Lcom/x/android/type/tf$c;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v20, "Regret"

    const-string v21, "Neutral"

    const-string v1, "Dismiss"

    const-string v2, "SeeFewer"

    const-string v3, "DontLike"

    const-string v4, "NotRelevant"

    const-string v5, "SeeMore"

    const-string v6, "NotCredible"

    const-string v7, "GiveFeedback"

    const-string v8, "NotRecent"

    const-string v9, "UnfollowEntity"

    const-string v10, "Relevant"

    const-string v11, "Moderate"

    const-string v12, "RichBehavior"

    const-string v13, "NotAboutTopic"

    const-string v14, "Generic"

    const-string v15, "Hateful"

    const-string v16, "Boring"

    const-string v17, "Confusing"

    const-string v18, "Clickbait"

    const-string v19, "Ragebait"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TimelineFeedbackType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/tf$c;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
