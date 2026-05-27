.class public final Lcom/x/android/type/hf$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/hf$c;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/x/android/type/hf$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/hf$c;->a:Lcom/x/android/type/hf$c;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v21, "Spaces"

    const-string v22, "ReplyPin"

    const-string v1, "Like"

    const-string v2, "Follow"

    const-string v3, "Moment"

    const-string v4, "Reply"

    const-string v5, "Conversation"

    const-string v6, "Pin"

    const-string v7, "TextOnly"

    const-string v8, "Facepile"

    const-string v9, "Megaphone"

    const-string v10, "Bird"

    const-string v11, "Feedback"

    const-string v12, "Topic"

    const-string v13, "List"

    const-string v14, "Retweet"

    const-string v15, "Location"

    const-string v16, "Community"

    const-string v17, "NewUser"

    const-string v18, "SmartBlockExpiration"

    const-string v19, "Trending"

    const-string v20, "Sparkle"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TimelineContextType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/hf$c;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
