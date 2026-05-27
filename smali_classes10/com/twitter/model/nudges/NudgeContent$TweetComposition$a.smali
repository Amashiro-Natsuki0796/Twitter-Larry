.class public final Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/nudges/NudgeContent$TweetComposition;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/nudges/NudgeFeedbackContent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->b:Lcom/twitter/model/core/entity/x0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v5, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->e:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/model/nudges/NudgeFeedbackContent;)V

    return-object v6
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->b:Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
