.class public final synthetic Lcom/twitter/app/timeline/moderation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/timeline/moderation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/timeline/moderation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/timeline/moderation/d;->a:Lcom/twitter/app/timeline/moderation/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/app/timeline/moderation/d;->a:Lcom/twitter/app/timeline/moderation/f;

    iget-object p1, p1, Lcom/twitter/app/timeline/moderation/f;->T3:Lcom/twitter/tweet/action/actions/l;

    const v0, 0x7f151e33

    invoke-virtual {p1, v0}, Lcom/twitter/tweet/action/actions/l;->b(I)V

    return-void
.end method
