.class public final Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/focal/ui/combinedbyline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a$a;->a:J

    iget-object v0, p1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a;->b:Ljava/lang/String;

    return-void
.end method
