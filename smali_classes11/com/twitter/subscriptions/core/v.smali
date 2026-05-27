.class public final Lcom/twitter/subscriptions/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/toasts/o$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/drafts/d;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/nudges/toast/a;Lcom/twitter/model/drafts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subscriptions/core/v;->a:Lcom/twitter/model/drafts/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/ui/toasts/o$d;

    iget-object p1, p0, Lcom/twitter/subscriptions/core/v;->a:Lcom/twitter/model/drafts/d;

    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v0, v1}, Lcom/twitter/subsystems/nudges/toast/a;->a(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
