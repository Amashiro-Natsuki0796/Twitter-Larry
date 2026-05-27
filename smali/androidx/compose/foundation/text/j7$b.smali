.class public final Landroidx/compose/foundation/text/j7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/j7;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/j7;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/j7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/j7$b;->a:Landroidx/compose/foundation/text/j7;

    iput-object p2, p0, Landroidx/compose/foundation/text/j7$b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/j7$b;->a:Landroidx/compose/foundation/text/j7;

    iget-object v0, v0, Landroidx/compose/foundation/text/j7;->c:Landroidx/compose/runtime/snapshots/v;

    iget-object v1, p0, Landroidx/compose/foundation/text/j7$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    return-void
.end method
