.class public final synthetic Lcom/x/cards/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/f;

.field public final synthetic b:Lcom/x/scribing/e;


# direct methods
.method public synthetic constructor <init>(Lcom/x/cards/impl/f;Lcom/x/scribing/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/c;->a:Lcom/x/cards/impl/f;

    iput-object p2, p0, Lcom/x/cards/impl/c;->b:Lcom/x/scribing/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/models/media/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/cards/impl/c;->a:Lcom/x/cards/impl/f;

    iget-object v0, v0, Lcom/x/cards/impl/f;->u:Lcom/x/media/playback/scribing/i$a;

    iget-object v1, p0, Lcom/x/cards/impl/c;->b:Lcom/x/scribing/e;

    invoke-interface {v0, v1, p1}, Lcom/x/media/playback/scribing/i$a;->a(Lcom/x/scribing/e;Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;

    move-result-object p1

    return-object p1
.end method
