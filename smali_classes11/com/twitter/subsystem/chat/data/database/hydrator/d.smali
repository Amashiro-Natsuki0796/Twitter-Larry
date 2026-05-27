.class public final synthetic Lcom/twitter/subsystem/chat/data/database/hydrator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/database/j$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/database/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/database/hydrator/d;->a:Lcom/twitter/dm/database/j$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/database/hydrator/d;->a:Lcom/twitter/dm/database/j$b;

    invoke-interface {v0}, Lcom/twitter/dm/database/j$b;->getEntryId()J

    move-result-wide v0

    const-string v2, "Byte array for pending reaction entry id "

    const-string v3, " should not be null"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
