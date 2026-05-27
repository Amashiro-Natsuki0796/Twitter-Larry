.class public abstract Lcom/twitter/model/nudges/NudgeContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/nudges/NudgeContent$a;,
        Lcom/twitter/model/nudges/NudgeContent$TweetComposition;,
        Lcom/twitter/model/nudges/NudgeContent$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/nudges/NudgeContent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/nudges/NudgeContent$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/nudges/NudgeContent;->Companion:Lcom/twitter/model/nudges/NudgeContent$a;

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->X:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "error_circle"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/nudges/NudgeContent;->a:Ljava/util/Map;

    return-void
.end method
