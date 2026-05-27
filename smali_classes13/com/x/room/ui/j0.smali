.class public final synthetic Lcom/x/room/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/x/room/component/u0;

.field public final synthetic c:Lcom/x/room/track/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/x/room/component/u0;Lcom/x/room/track/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/j0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/room/ui/j0;->b:Lcom/x/room/component/u0;

    iput-object p3, p0, Lcom/x/room/ui/j0;->c:Lcom/x/room/track/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/room/ui/j0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/x/room/ui/j0;->b:Lcom/x/room/component/u0;

    iget-object v1, p0, Lcom/x/room/ui/j0;->c:Lcom/x/room/track/a;

    invoke-interface {v0, v1}, Lcom/x/room/component/u0;->p(Lcom/x/room/track/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
