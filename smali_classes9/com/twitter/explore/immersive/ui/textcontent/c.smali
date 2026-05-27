.class public final synthetic Lcom/twitter/explore/immersive/ui/textcontent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/textcontent/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/textcontent/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/textcontent/c;->a:Lcom/twitter/explore/immersive/ui/textcontent/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/textcontent/c;->a:Lcom/twitter/explore/immersive/ui/textcontent/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/explore/immersive/ui/textcontent/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1
.end method
