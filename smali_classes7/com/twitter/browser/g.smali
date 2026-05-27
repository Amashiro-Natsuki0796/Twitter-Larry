.class public final Lcom/twitter/browser/g;
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
.field public final synthetic a:Lcom/twitter/browser/l;


# direct methods
.method public constructor <init>(Lcom/twitter/browser/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/browser/g;->a:Lcom/twitter/browser/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/browser/g;->a:Lcom/twitter/browser/l;

    iget-object p1, p1, Lcom/twitter/browser/l;->D:Lcom/twitter/browser/b;

    iget-object v0, p1, Lcom/twitter/browser/b;->m:Lcom/twitter/network/navigation/uri/g;

    sget-object v1, Lcom/twitter/network/navigation/uri/e;->BROWSER_OPEN:Lcom/twitter/network/navigation/uri/e;

    sget-object v2, Lcom/twitter/network/navigation/uri/h;->WEB_VIEW:Lcom/twitter/network/navigation/uri/h;

    iget-object p1, p1, Lcom/twitter/browser/b;->t:Lcom/twitter/network/navigation/uri/a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/network/navigation/uri/g;->a(Lcom/twitter/network/navigation/uri/e;Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
