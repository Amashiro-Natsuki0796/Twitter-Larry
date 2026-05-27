.class public final Lcom/twitter/tweetview/focal/ui/textcontent/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/focal/ui/textcontent/b;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/common/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/tweetview/focal/ui/textcontent/b;

.field public final synthetic c:Lcom/twitter/navigation/safety/MutedKeywordResult;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/tweetview/focal/ui/textcontent/b;Lcom/twitter/navigation/safety/MutedKeywordResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b$d;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b$d;->b:Lcom/twitter/tweetview/focal/ui/textcontent/b;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b$d;->c:Lcom/twitter/navigation/safety/MutedKeywordResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b$d;->b:Lcom/twitter/tweetview/focal/ui/textcontent/b;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/textcontent/b;->c:Lcom/twitter/ui/toasts/manager/e;

    sget-object v2, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b$d;->c:Lcom/twitter/navigation/safety/MutedKeywordResult;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MutedKeywordResult;->getResultMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/twitter/ui/toasts/model/e;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "muted_word"

    const/16 v5, 0x70

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {p1, v6}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/b$d;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
