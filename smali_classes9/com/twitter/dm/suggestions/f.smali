.class public final synthetic Lcom/twitter/dm/suggestions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/suggestions/x;

.field public final synthetic b:Lcom/twitter/dm/suggestions/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/suggestions/x;Lcom/twitter/dm/suggestions/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/suggestions/f;->a:Lcom/twitter/dm/suggestions/x;

    iput-object p2, p0, Lcom/twitter/dm/suggestions/f;->b:Lcom/twitter/dm/suggestions/a0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/dm/suggestions/f;->a:Lcom/twitter/dm/suggestions/x;

    iget-object v1, v0, Lcom/twitter/dm/suggestions/x;->d:Lcom/twitter/database/legacy/tdbh/y;

    iget-object v2, p0, Lcom/twitter/dm/suggestions/f;->b:Lcom/twitter/dm/suggestions/a0;

    iget-object v2, v2, Lcom/twitter/dm/suggestions/a0;->a:Ljava/lang/String;

    const/16 v3, 0x8

    iget v0, v0, Lcom/twitter/dm/suggestions/x;->b:I

    invoke-interface {v1, v3, v0, v2}, Lcom/twitter/database/legacy/tdbh/y;->c(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
