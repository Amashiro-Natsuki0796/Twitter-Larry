.class public final synthetic Lcom/twitter/channels/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/n;->a:Landroidx/compose/runtime/snapshots/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/n;->a:Landroidx/compose/runtime/snapshots/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/y0;

    return-object p1
.end method
