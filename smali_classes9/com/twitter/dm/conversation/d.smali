.class public final synthetic Lcom/twitter/dm/conversation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/twitter/dm/conversation/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/dm/conversation/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/conversation/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/twitter/dm/conversation/d;->b:Lcom/twitter/dm/conversation/i;

    iput-object p3, p0, Lcom/twitter/dm/conversation/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/av/model/j;)V
    .locals 3

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/conversation/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/dm/conversation/j$b;

    invoke-static {p1}, Lcom/twitter/dm/conversation/a;->a(Lcom/twitter/media/av/model/j;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/dm/conversation/j$b;-><init>(J)V

    iget-object p1, p0, Lcom/twitter/dm/conversation/d;->b:Lcom/twitter/dm/conversation/i;

    iget-object v1, p0, Lcom/twitter/dm/conversation/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/dm/conversation/i;->f(Ljava/lang/String;Lcom/twitter/dm/conversation/j;)V

    :cond_0
    return-void
.end method
