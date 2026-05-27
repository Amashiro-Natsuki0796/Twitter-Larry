.class public final Lcom/twitter/periscope/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/v0;


# static fields
.field public static final c:J


# instance fields
.field public final a:J

.field public b:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/periscope/chat/b;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/twitter/periscope/chat/b;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/periscope/chat/b;->b:Lcom/twitter/model/core/entity/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/twitter/periscope/chat/b;->a:J

    iget-wide v4, v0, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Ltv/periscope/android/api/PsUser;)Ltv/periscope/model/chat/c;
    .locals 2
    .param p1    # Ltv/periscope/android/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->LocalPromptToFollowBroadcaster:Ltv/periscope/model/chat/f;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iget-object v1, p0, Lcom/twitter/periscope/chat/b;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/chat/c$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/periscope/chat/b;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/chat/c$a;->i:Ljava/lang/String;

    iget-object v1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/chat/c$a;->c:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    iput-object p1, v0, Ltv/periscope/model/chat/c$a;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/periscope/chat/b;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iput-object p1, v0, Ltv/periscope/model/chat/c$a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    sget-wide v0, Lcom/twitter/periscope/chat/b;->c:J

    return-wide v0
.end method
