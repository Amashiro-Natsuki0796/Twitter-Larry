.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$st1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "st1"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$e00;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$g00;

.field public e:Lcom/twitter/util/di/scope/g;

.field public f:Lcom/twitter/util/ui/viewholder/b;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$e00;Lcom/twitter/app/di/app/DaggerTwApplOG$g00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$e00;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$g00;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/di/scope/g;)Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->e:Lcom/twitter/util/di/scope/g;

    return-object p0
.end method

.method public final b(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/tweetview/core/di/TweetViewGraph$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->f:Lcom/twitter/util/ui/viewholder/b;

    return-object p0
.end method

.method public final build()Lcom/twitter/tweetview/core/di/TweetHostObjectGraph;
    .locals 9

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->e:Lcom/twitter/util/di/scope/g;

    const-class v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->f:Lcom/twitter/util/ui/viewholder/b;

    const-class v1, Lcom/twitter/util/ui/viewholder/b;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tt1;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->e:Lcom/twitter/util/di/scope/g;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->f:Lcom/twitter/util/ui/viewholder/b;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$e00;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$st1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$g00;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$tt1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$e00;Lcom/twitter/app/di/app/DaggerTwApplOG$g00;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/ui/viewholder/b;)V

    return-object v0
.end method
