.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/j;

.field public final synthetic b:Lcom/twitter/model/safety/f;

.field public final synthetic c:Lcom/twitter/app/safety/mutedkeywords/composer/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/j;Lcom/twitter/model/safety/f;Lcom/twitter/app/safety/mutedkeywords/composer/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/h;->a:Lcom/twitter/app/safety/mutedkeywords/j;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/h;->b:Lcom/twitter/model/safety/f;

    iput-object p3, p0, Lcom/twitter/app/safety/mutedkeywords/h;->c:Lcom/twitter/app/safety/mutedkeywords/composer/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/h;->b:Lcom/twitter/model/safety/f;

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/h;->c:Lcom/twitter/app/safety/mutedkeywords/composer/v;

    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/h;->a:Lcom/twitter/app/safety/mutedkeywords/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/twitter/app/safety/mutedkeywords/j;->a(Lcom/twitter/model/safety/f;Lcom/twitter/app/safety/mutedkeywords/j$a;Lcom/twitter/util/collection/f1;)V

    return-void
.end method
