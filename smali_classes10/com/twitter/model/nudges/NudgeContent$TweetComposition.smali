.class public final Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
.super Lcom/twitter/model/nudges/NudgeContent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/nudges/NudgeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TweetComposition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;,
        Lcom/twitter/model/nudges/NudgeContent$TweetComposition$b;,
        Lcom/twitter/model/nudges/NudgeContent$TweetComposition$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u0012BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJJ\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/twitter/model/nudges/NudgeContent$TweetComposition;",
        "Lcom/twitter/model/nudges/NudgeContent;",
        "",
        "heading",
        "Lcom/twitter/model/core/entity/x0;",
        "subheading",
        "iconName",
        "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
        "icon",
        "Lcom/twitter/model/nudges/NudgeFeedbackContent;",
        "feedbackContent",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/model/nudges/NudgeFeedbackContent;)V",
        "copy",
        "(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/model/nudges/NudgeFeedbackContent;)Lcom/twitter/model/nudges/NudgeContent$TweetComposition;",
        "Companion",
        "a",
        "c",
        "b",
        "lib.twitter.model.objects.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/nudges/NudgeContent$TweetComposition$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/model/nudges/NudgeContent$TweetComposition$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/nudges/NudgeFeedbackContent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->Companion:Lcom/twitter/model/nudges/NudgeContent$TweetComposition$b;

    sget-object v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$c;->c:Lcom/twitter/model/nudges/NudgeContent$TweetComposition$c;

    sput-object v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->g:Lcom/twitter/model/nudges/NudgeContent$TweetComposition$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/model/nudges/NudgeFeedbackContent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/x0;
        .annotation runtime Lcom/twitter/model/json/common/qualifier/StringToRichText;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "icon_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation runtime Lcom/squareup/moshi/q;
            ignore = true
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/nudges/NudgeFeedbackContent;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "nudge_feedback_payload"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "subheading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->c:Lcom/twitter/model/core/entity/x0;

    .line 4
    iput-object p3, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 6
    iput-object p5, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->f:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/model/nudges/NudgeFeedbackContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/model/nudges/NudgeFeedbackContent;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/model/nudges/NudgeFeedbackContent;)Lcom/twitter/model/nudges/NudgeContent$TweetComposition;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/x0;
        .annotation runtime Lcom/twitter/model/json/common/qualifier/StringToRichText;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "icon_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/core/ui/styles/icons/implementation/Icon;
        .annotation runtime Lcom/squareup/moshi/q;
            ignore = true
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/nudges/NudgeFeedbackContent;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "nudge_feedback_payload"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "subheading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/model/nudges/NudgeFeedbackContent;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    iget-object v1, p1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v3, p1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->c:Lcom/twitter/model/core/entity/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->f:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    iget-object p1, p1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->f:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->c:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/x0;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->f:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/model/nudges/NudgeFeedbackContent;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TweetComposition(heading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subheading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->c:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->f:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
