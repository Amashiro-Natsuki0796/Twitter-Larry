.class public final Lcom/x/dm/chat/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/chat/p0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/u1;->a:Lcom/x/dms/components/chat/p0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/x/dm/chat/u1;->a:Lcom/x/dms/components/chat/p0;

    sget-object v1, Lcom/x/dms/components/chat/DmEvent$c1;->a:Lcom/x/dms/components/chat/DmEvent$c1;

    invoke-interface {v0, v1}, Lcom/x/dms/components/chat/p0;->onEvent(Lcom/x/dms/components/chat/DmEvent;)V

    return-void
.end method
