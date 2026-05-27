.class public final Lcom/twitter/tweetdetail/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetdetail/w;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/list/i$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/tweetdetail/w;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/tweetdetail/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/w$b;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/tweetdetail/w$b;->b:Lcom/twitter/tweetdetail/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object p1, p0, Lcom/twitter/tweetdetail/w$b;->b:Lcom/twitter/tweetdetail/w;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/tweetdetail/w;->a:Z

    iget-object p1, p0, Lcom/twitter/tweetdetail/w$b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
