.class public final Lcom/twitter/typeaheadprovider/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/typeaheadprovider/c;->b(Ljava/lang/String;ILjava/lang/String;Lcom/twitter/typeaheadprovider/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/search/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/typeaheadprovider/a$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/typeaheadprovider/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/typeaheadprovider/c$a;->a:Lcom/twitter/typeaheadprovider/a$a;

    iput-object p2, p0, Lcom/twitter/typeaheadprovider/c$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 4

    check-cast p1, Lcom/twitter/api/legacy/request/search/f;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    iget-object v2, p0, Lcom/twitter/typeaheadprovider/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/typeaheadprovider/c$a;->a:Lcom/twitter/typeaheadprovider/a$a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/api/legacy/request/search/f;->N3:Lcom/twitter/model/search/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/model/search/h;

    invoke-direct {p1, v1}, Lcom/twitter/model/search/h;-><init>(I)V

    :cond_0
    invoke-interface {v3, p1, v2}, Lcom/twitter/typeaheadprovider/a$a;->a(Lcom/twitter/model/search/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/model/search/h;

    invoke-direct {p1, v1}, Lcom/twitter/model/search/h;-><init>(I)V

    invoke-interface {v3, p1, v2}, Lcom/twitter/typeaheadprovider/a$a;->a(Lcom/twitter/model/search/h;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
