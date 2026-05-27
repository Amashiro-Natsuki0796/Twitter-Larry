.class public final Lcom/twitter/list/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/list/c;->c(Lcom/twitter/list/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/api/requests/e<",
        "**>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/list/c;

.field public final synthetic c:Lcom/twitter/list/e;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/list/c;Lcom/twitter/list/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/list/c$a;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/list/c$a;->b:Lcom/twitter/list/c;

    iput-object p3, p0, Lcom/twitter/list/c$a;->c:Lcom/twitter/list/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object v0, p0, Lcom/twitter/list/c$a;->b:Lcom/twitter/list/c;

    iget-object v1, v0, Lcom/twitter/list/c;->c:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/twitter/list/c$a;->c:Lcom/twitter/list/e;

    iget v2, v2, Lcom/twitter/list/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/list/i$b;

    invoke-direct {v1, v2, p1}, Lcom/twitter/list/i$b;-><init>(ILcom/twitter/api/requests/e;)V

    iget-object p1, v0, Lcom/twitter/list/c;->b:Lcom/twitter/util/rx/n;

    invoke-interface {p1, v1}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/list/c$a;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
