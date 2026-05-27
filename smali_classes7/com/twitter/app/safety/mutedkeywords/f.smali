.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/w;

.field public final synthetic b:Lcom/twitter/model/safety/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/w;Lcom/twitter/model/safety/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/f;->a:Lcom/twitter/app/safety/mutedkeywords/composer/w;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/f;->b:Lcom/twitter/model/safety/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/f;->a:Lcom/twitter/app/safety/mutedkeywords/composer/w;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/f;->b:Lcom/twitter/model/safety/f;

    invoke-virtual {v0, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/w;->b(Lcom/twitter/model/safety/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/model/safety/a;

    invoke-virtual {v0, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/w;->a(Lcom/twitter/api/model/safety/a;)V

    :goto_0
    return-void
.end method
