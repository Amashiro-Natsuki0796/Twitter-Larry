.class public final Lcom/twitter/media/compose/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/compose/x;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/c;Lcom/twitter/media/ui/fresco/g;Lcom/facebook/drawee/generic/a;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)Landroidx/compose/ui/graphics/painter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/fresco/g;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/fresco/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/compose/x$b;->a:Lcom/twitter/media/ui/fresco/g;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/compose/x$b;->a:Lcom/twitter/media/ui/fresco/g;

    invoke-virtual {v0}, Lcom/twitter/media/ui/fresco/g;->a()Z

    return-void
.end method
