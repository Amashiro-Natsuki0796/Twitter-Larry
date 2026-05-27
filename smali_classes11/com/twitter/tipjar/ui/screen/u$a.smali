.class public final Lcom/twitter/tipjar/ui/screen/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/ui/screen/u;->a(Lcom/twitter/tipjar/implementation/send/itembinder/d;ZLcom/twitter/tipjar/implementation/send/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/observers/k;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/observers/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/ui/screen/u$a;->a:Lio/reactivex/internal/observers/k;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/tipjar/ui/screen/u$a;->a:Lio/reactivex/internal/observers/k;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
