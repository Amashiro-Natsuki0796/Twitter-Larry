.class public final Lcom/twitter/tweetview/core/ui/userimage/avatarring/c;
.super Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/userimage/avatarring/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/userimage/avatarring/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/tweetview/core/ui/userimage/avatarring/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/c;->Companion:Lcom/twitter/tweetview/core/ui/userimage/avatarring/c$a;

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/c;->g:Lcom/twitter/tweetview/core/ui/userimage/avatarring/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(IILcom/twitter/fleets/ui/a$a;)V
    .locals 0
    .param p3    # Lcom/twitter/fleets/ui/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "shape"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
