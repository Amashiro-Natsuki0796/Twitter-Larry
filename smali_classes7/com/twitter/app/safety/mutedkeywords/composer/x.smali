.class public final Lcom/twitter/app/safety/mutedkeywords/composer/x;
.super Lcom/twitter/app/safety/mutedkeywords/j;
.source "SourceFile"


# instance fields
.field public c:Lcom/twitter/model/safety/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I

.field public f:Lcom/twitter/app/safety/mutedkeywords/composer/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/safety/mutedkeywords/composer/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/m;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/safety/mutedkeywords/composer/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;)V
    .locals 0
    .param p1    # Lcom/twitter/app/safety/mutedkeywords/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/safety/mutedkeywords/composer/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/app/safety/mutedkeywords/j;-><init>(Lcom/twitter/app/safety/mutedkeywords/m;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->e:I

    iput-object p3, p0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->g:Lcom/twitter/app/safety/mutedkeywords/composer/a0;

    iput-object p5, p0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {p5}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->a()Lcom/twitter/app/safety/mutedkeywords/composer/z;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/z;->a:Lcom/twitter/model/safety/f;

    :goto_0
    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getNewKeyword()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/model/safety/f$a;

    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    invoke-direct {p1, p2}, Lcom/twitter/model/safety/f$a;-><init>(Lcom/twitter/model/safety/f;)V

    invoke-virtual {p5}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getNewKeyword()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/safety/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/safety/f;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    :cond_1
    invoke-virtual {p5}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->a()Lcom/twitter/app/safety/mutedkeywords/composer/z;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/z;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object p1

    iget-wide p1, p1, Lcom/twitter/model/safety/f;->e:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->d:Ljava/lang/Long;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/model/safety/f;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/safety/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p1, Lcom/twitter/model/safety/f;->e:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/twitter/app/safety/mutedkeywords/b;->a(Landroid/content/res/Resources;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
