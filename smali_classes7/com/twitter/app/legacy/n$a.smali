.class public final Lcom/twitter/app/legacy/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/legacy/n;-><init>(Ldagger/a;Lcom/twitter/app/common/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Ldagger/a;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Ldagger/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/n$a;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/app/legacy/n$a;->b:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/legacy/n$a;->b:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/fab/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/ui/fab/q;->a()V

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/legacy/n$a;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
