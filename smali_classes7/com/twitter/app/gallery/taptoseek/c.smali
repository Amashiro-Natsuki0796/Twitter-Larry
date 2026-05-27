.class public final synthetic Lcom/twitter/app/gallery/taptoseek/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/gallery/taptoseek/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/gallery/taptoseek/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/callscreen/t1;

    invoke-virtual {v0, p1}, Lcom/twitter/calling/callscreen/t1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/q$o;

    return-object p1
.end method

.method public e(Lcom/twitter/media/av/model/j;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/gallery/taptoseek/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/taptoseek/f;

    iput-object p1, v0, Lcom/twitter/app/gallery/taptoseek/f;->g:Lcom/twitter/media/av/model/j;

    iget-wide v1, p1, Lcom/twitter/media/av/model/j;->a:J

    iput-wide v1, v0, Lcom/twitter/app/gallery/taptoseek/f;->j:J

    return-void
.end method
