.class public final synthetic Lcom/twitter/media/transcode/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/utils/a$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/transcode/e0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/e0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/screenshot/implementation/c;

    invoke-virtual {v0, p1}, Lcom/twitter/screenshot/implementation/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/transcode/e0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/transcode/f0;

    iget-object v1, v0, Lcom/twitter/media/transcode/f0;->f:Lcom/twitter/media/transcode/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/twitter/media/transcode/e;->b(Lcom/twitter/media/transcode/g0;I)V

    :cond_0
    return-void
.end method
