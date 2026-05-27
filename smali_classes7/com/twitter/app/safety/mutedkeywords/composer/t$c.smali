.class public final Lcom/twitter/app/safety/mutedkeywords/composer/t$c;
.super Lcom/twitter/safety/forms/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/safety/mutedkeywords/composer/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/t;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t$c;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 12

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t$c;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->C3()Lcom/twitter/model/safety/f;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    iget-object v3, v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->h:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v3}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->getCurrentEntryValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iget-object v5, v4, Lcom/twitter/app/safety/mutedkeywords/composer/x;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v5}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v6

    iget-object v7, v4, Lcom/twitter/app/safety/mutedkeywords/composer/x;->g:Lcom/twitter/app/safety/mutedkeywords/composer/a0;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->a()Lcom/twitter/app/safety/mutedkeywords/composer/z;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/app/safety/mutedkeywords/composer/z;->a:Lcom/twitter/model/safety/f;

    :goto_0
    invoke-static {v1, v5}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/twitter/app/safety/mutedkeywords/composer/x;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v7}, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->a()Lcom/twitter/app/safety/mutedkeywords/composer/z;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/z;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v1

    iget-wide v6, v1, Lcom/twitter/model/safety/f;->e:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-static {v3, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->C3()Lcom/twitter/model/safety/f;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->h:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v1}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->getCurrentEntryValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/twitter/model/safety/f;->e:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_7

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gez v0, :cond_7

    iget-object v0, v4, Lcom/twitter/app/safety/mutedkeywords/composer/x;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, v4, Lcom/twitter/app/safety/mutedkeywords/composer/x;->g:Lcom/twitter/app/safety/mutedkeywords/composer/a0;

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->a()Lcom/twitter/app/safety/mutedkeywords/composer/z;

    move-result-object v0

    iget-object v5, v0, Lcom/twitter/app/safety/mutedkeywords/composer/z;->b:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/model/safety/f;->e:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-static {v1, v5}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0
.end method
