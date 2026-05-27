.class public final synthetic Lcom/twitter/rooms/ui/conference/tab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/t4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/o;->a:Landroidx/compose/ui/platform/t4;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/tab/o;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/tab/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/tab/o;->a:Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    new-instance v0, Lcom/twitter/rooms/ui/conference/tab/g$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/tab/o;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/conference/tab/g$c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/tab/o;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
