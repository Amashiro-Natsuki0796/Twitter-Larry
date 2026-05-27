.class public final synthetic Lcom/x/dm/convinfo/screenshot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/convinfo/screenshot/c;->a:Z

    iput-object p2, p0, Lcom/x/dm/convinfo/screenshot/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/dm/convinfo/screenshot/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/x/dm/convinfo/screenshot/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/dm/convinfo/screenshot/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$r;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$r;

    iget-object v1, p0, Lcom/x/dm/convinfo/screenshot/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
