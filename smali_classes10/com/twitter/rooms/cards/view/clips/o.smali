.class public final synthetic Lcom/twitter/rooms/cards/view/clips/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/search/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/search/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/o;->a:Lcom/twitter/app/settings/search/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/o;->a:Lcom/twitter/app/settings/search/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/search/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/s$e;

    return-object p1
.end method
