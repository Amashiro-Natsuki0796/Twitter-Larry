.class public final Lcom/x/media/playback/pip/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/pip/g;->a(Lcom/x/media/playback/pip/h;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/e1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/pip/g$a;->a:Lkotlinx/coroutines/e1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/x/media/playback/pip/g$a;->a:Lkotlinx/coroutines/e1;

    invoke-interface {v0}, Lkotlinx/coroutines/e1;->dispose()V

    return-void
.end method
