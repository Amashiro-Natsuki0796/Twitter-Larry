.class public final synthetic Lcom/x/dm/composer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/activity/compose/o;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/activity/compose/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/composer/p;->a:Z

    iput-object p2, p0, Lcom/x/dm/composer/p;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/composer/p;->c:Landroidx/activity/compose/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/x/dm/composer/p;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/x/dms/components/composer/ChatComposerEvent$d;->a:Lcom/x/dms/components/composer/ChatComposerEvent$d;

    iget-object v1, p0, Lcom/x/dm/composer/p;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "*/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dm/composer/p;->c:Landroidx/activity/compose/o;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
