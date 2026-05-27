.class public final Lcom/twitter/tweetview/screenshot/core/share/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/screenshot/core/share/ui/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/tweetview/screenshot/core/share/ui/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/tweetview/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/screenshot/core/share/ui/d;->Companion:Lcom/twitter/tweetview/screenshot/core/share/ui/d$a;

    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/screenshot/core/share/ui/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/tweetview/screenshot/core/share/ui/d;->b:Lkotlin/m;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweetview/api/b;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mediaForwardConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/d;->a:Lcom/twitter/tweetview/api/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;)Lcom/twitter/tweetview/core/x;
    .locals 18
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "contextualTweet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/timeline/o2$b;

    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/model/timeline/o2$a;-><init>(J)V

    iput-object v1, v0, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    const-string v2, "Tweet"

    iput-object v2, v0, Lcom/twitter/model/timeline/o2$a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/model/timeline/o2;

    sget-object v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    sget-object v0, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/tweetview/screenshot/core/share/ui/d;->a:Lcom/twitter/tweetview/api/b;

    invoke-interface {v0}, Lcom/twitter/tweetview/api/b;->a()Z

    move-result v4

    sget-object v0, Lcom/twitter/tweetview/screenshot/core/share/ui/d;->Companion:Lcom/twitter/tweetview/screenshot/core/share/ui/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/tweetview/screenshot/core/share/ui/d;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/ui/view/o;

    const-string v0, "<set-?>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/twitter/tweetview/core/x$a;->HIDE_SENSITIVE_MEDIA:Lcom/twitter/tweetview/core/x$a;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lcom/twitter/tweetview/core/x;

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v16
.end method
