.class public final Lcom/twitter/composer/conversationcontrol/narrowcasting/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/composer/conversationcontrol/narrowcasting/k;",
        "Lcom/twitter/composer/conversationcontrol/narrowcasting/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/composer/conversationcontrol/narrowcasting/k;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/composer/conversationcontrol/narrowcasting/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/j;->a:Lcom/twitter/composer/conversationcontrol/narrowcasting/k;

    iput-boolean p2, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/j;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/j;->a:Lcom/twitter/composer/conversationcontrol/narrowcasting/k;

    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;

    iget-object v1, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->a:Ljava/lang/String;

    new-instance v7, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;

    iget-boolean v5, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/j;->b:Z

    iget-object v2, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->b:Ljava/lang/Integer;

    iget-boolean v3, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->c:Z

    iget-boolean v4, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->d:Z

    iget-boolean v6, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/composer/conversationcontrol/narrowcasting/k$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZ)V

    return-object v7
.end method
