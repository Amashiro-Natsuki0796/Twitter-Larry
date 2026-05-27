.class public final Lcom/twitter/tweetview/focal/ui/translation/z$a;
.super Lcom/twitter/tweetview/focal/ui/translation/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/focal/ui/translation/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/twitter/tweetview/focal/ui/translation/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/z$a;

    invoke-direct {v0}, Lcom/twitter/tweetview/focal/ui/translation/z$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/focal/ui/translation/z$a;->a:Lcom/twitter/tweetview/focal/ui/translation/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/tweetview/focal/ui/translation/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/twitter/tweetview/focal/ui/translation/z$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x597bd6c0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "TranslateClicked"

    return-object v0
.end method
