.class public final Lcom/twitter/safety/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/components/dialog/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/safety/d;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/safety/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/c;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/safety/c;->b:Lcom/twitter/safety/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    iget-object v0, p0, Lcom/twitter/safety/c;->b:Lcom/twitter/safety/d;

    invoke-static {v0, p1}, Lcom/twitter/safety/d;->a(Lcom/twitter/safety/d;Lcom/twitter/ui/components/dialog/h;)V

    iget-object p1, p0, Lcom/twitter/safety/c;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
