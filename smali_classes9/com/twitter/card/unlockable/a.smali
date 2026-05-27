.class public final synthetic Lcom/twitter/card/unlockable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/model/card/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/card/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unlockable/a;->c:Lcom/twitter/model/card/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/card/unlockable/a;->c:Lcom/twitter/model/card/f;

    iget-object v0, v0, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
