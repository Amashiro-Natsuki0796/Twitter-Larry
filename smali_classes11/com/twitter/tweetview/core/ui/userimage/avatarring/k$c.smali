.class public final synthetic Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;-><init>(Lcom/twitter/media/ui/image/UserImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$c;

    const-string v1, "getProfileImageUrl()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;

    const-string v4, "profileImageUrl"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$c;->f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->e:Ljava/lang/String;

    return-object p1
.end method
