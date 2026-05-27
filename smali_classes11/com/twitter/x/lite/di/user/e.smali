.class public final Lcom/twitter/x/lite/di/user/e;
.super Lcom/x/oauth/o;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/network/oauth/m;)V
    .locals 2

    invoke-direct {p0}, Lcom/x/oauth/o;-><init>()V

    iget-object v0, p1, Lcom/twitter/network/oauth/m;->a:Ljava/lang/String;

    const-string v1, "getConsumerKey(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/x/lite/di/user/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/network/oauth/m;->b:Ljava/lang/String;

    const-string v0, "getConsumerSecret(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/x/lite/di/user/e;->d:Ljava/lang/String;

    const-string p1, "http://api.twitter.com/"

    iput-object p1, p0, Lcom/twitter/x/lite/di/user/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/x/lite/di/user/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/x/lite/di/user/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/x/lite/di/user/e;->e:Ljava/lang/String;

    return-object v0
.end method
