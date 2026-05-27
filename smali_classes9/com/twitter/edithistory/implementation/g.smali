.class public final Lcom/twitter/edithistory/implementation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic a:Lcom/twitter/async/http/f;

.field public final synthetic b:Lcom/twitter/edithistory/implementation/h;


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/f;Lcom/twitter/edithistory/implementation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/edithistory/implementation/g;->a:Lcom/twitter/async/http/f;

    iput-object p2, p0, Lcom/twitter/edithistory/implementation/g;->b:Lcom/twitter/edithistory/implementation/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/edithistory/implementation/g;->a:Lcom/twitter/async/http/f;

    iget-object v0, p0, Lcom/twitter/edithistory/implementation/g;->b:Lcom/twitter/edithistory/implementation/h;

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->h(Lcom/twitter/async/http/a$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
