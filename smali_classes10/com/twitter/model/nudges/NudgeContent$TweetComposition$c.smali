.class public final Lcom/twitter/model/nudges/NudgeContent$TweetComposition$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/nudges/NudgeContent$TweetComposition;",
        "Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/nudges/NudgeContent$TweetComposition$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$c;->c:Lcom/twitter/model/nudges/NudgeContent$TweetComposition$c;

    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    iget-object v1, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->c:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/nudges/NudgeFeedbackContent;->i:Lcom/twitter/model/nudges/NudgeFeedbackContent$c;

    iget-object p2, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->f:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;

    invoke-direct {v0}, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 1

    check-cast p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->a:Ljava/lang/String;

    sget-object p3, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/x0;

    iput-object p3, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->b:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->c:Ljava/lang/String;

    sget-object v0, Lcom/twitter/model/nudges/NudgeContent;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-eqz p3, :cond_1

    iput-object p3, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :cond_1
    sget-object p3, Lcom/twitter/model/nudges/NudgeFeedbackContent;->i:Lcom/twitter/model/nudges/NudgeFeedbackContent$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/nudges/NudgeFeedbackContent;

    iput-object p1, p2, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->e:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    :goto_0
    return-void
.end method
