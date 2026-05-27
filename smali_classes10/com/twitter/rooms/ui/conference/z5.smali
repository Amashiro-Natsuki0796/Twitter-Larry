.class public final synthetic Lcom/twitter/rooms/ui/conference/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/conference/z5;->a:Z

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/z5;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/m;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/conference/b6;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/z5;->a:Z

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/z5;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/conference/b6;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
