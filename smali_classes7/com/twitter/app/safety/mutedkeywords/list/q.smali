.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/list/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/list/s;

.field public final synthetic b:Lcom/twitter/navigation/safety/MutedKeywordResult;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/list/s;Lcom/twitter/navigation/safety/MutedKeywordResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/q;->a:Lcom/twitter/app/safety/mutedkeywords/list/s;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/q;->b:Lcom/twitter/navigation/safety/MutedKeywordResult;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/q;->a:Lcom/twitter/app/safety/mutedkeywords/list/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/app/safety/mutedkeywords/list/s$a;->a:[I

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/list/q;->b:Lcom/twitter/navigation/safety/MutedKeywordResult;

    invoke-virtual {v1}, Lcom/twitter/navigation/safety/MutedKeywordResult;->getActionType()Lcom/twitter/navigation/safety/MutedKeywordResult$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0x20

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/navigation/safety/MutedKeywordResult;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v1, 0x7f150e7f

    const-string v2, "unmuted_word"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/twitter/app/safety/mutedkeywords/list/s;->E3(ILcom/twitter/model/safety/f;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/navigation/safety/MutedKeywordResult;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v1, 0x7f150e81

    const-string v2, "muted_word_update"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/twitter/app/safety/mutedkeywords/list/s;->E3(ILcom/twitter/model/safety/f;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/navigation/safety/MutedKeywordResult;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v1, "muted_word"

    const/16 v2, 0x2c

    const v3, 0x7f150e80

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/twitter/app/safety/mutedkeywords/list/s;->E3(ILcom/twitter/model/safety/f;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
