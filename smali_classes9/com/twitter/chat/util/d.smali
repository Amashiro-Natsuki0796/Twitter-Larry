.class public final synthetic Lcom/twitter/chat/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/util/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/chat/util/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/chat/util/d;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/chat/util/d;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/conversation/j;

    instance-of v0, v0, Lcom/twitter/dm/conversation/j$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/chat/util/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/chat/util/d;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
