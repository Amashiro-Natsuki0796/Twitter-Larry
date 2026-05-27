.class public final synthetic Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$d;
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
.field public static final f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$d;

    const-string v1, "getOriginalUserId()J"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;

    const-string v4, "originalUserId"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$d;->f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/k$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;

    iget-wide v0, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
