.class public final Lcom/twitter/model/nudges/Nudge$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/nudges/Nudge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/nudges/Nudge;",
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

.field public b:Lcom/twitter/model/nudges/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/nudges/TweetCompositionNudge;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/model/nudges/l;->NONE:Lcom/twitter/model/nudges/l;

    iput-object v0, p0, Lcom/twitter/model/nudges/Nudge$a;->b:Lcom/twitter/model/nudges/l;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/model/nudges/Nudge;

    iget-object v1, p0, Lcom/twitter/model/nudges/Nudge$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/model/nudges/Nudge$a;->b:Lcom/twitter/model/nudges/l;

    iget-object v3, p0, Lcom/twitter/model/nudges/Nudge$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/nudges/Nudge$a;->d:Lcom/twitter/model/nudges/TweetCompositionNudge;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/nudges/Nudge;-><init>(Ljava/lang/String;Lcom/twitter/model/nudges/l;Ljava/lang/String;Lcom/twitter/model/nudges/TweetCompositionNudge;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/nudges/Nudge$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
