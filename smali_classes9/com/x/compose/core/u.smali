.class public final synthetic Lcom/x/compose/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/compose/core/u;->a:J

    iput-object p3, p0, Lcom/x/compose/core/u;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/compose/core/v;

    iget-wide v0, p0, Lcom/x/compose/core/u;->a:J

    iget-object v2, p0, Lcom/x/compose/core/u;->b:Landroidx/compose/runtime/f2;

    invoke-direct {p1, v0, v1, v2}, Lcom/x/compose/core/v;-><init>(JLandroidx/compose/runtime/f2;)V

    return-object p1
.end method
