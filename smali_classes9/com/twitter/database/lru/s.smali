.class public final synthetic Lcom/twitter/database/lru/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/s;->a:Lcom/twitter/database/lru/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/lru/s;->a:Lcom/twitter/database/lru/r;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/r;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
