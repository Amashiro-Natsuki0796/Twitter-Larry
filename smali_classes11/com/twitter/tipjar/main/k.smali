.class public final synthetic Lcom/twitter/tipjar/main/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/twitter/tipjar/f;

.field public final synthetic c:Lcom/twitter/tipjar/main/TipJarViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/twitter/tipjar/f;Lcom/twitter/tipjar/main/TipJarViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/main/k;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/twitter/tipjar/main/k;->b:Lcom/twitter/tipjar/f;

    iput-object p3, p0, Lcom/twitter/tipjar/main/k;->c:Lcom/twitter/tipjar/main/TipJarViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/tipjar/main/m;

    iget-object v0, p0, Lcom/twitter/tipjar/main/k;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/twitter/tipjar/main/k;->b:Lcom/twitter/tipjar/f;

    invoke-virtual {v1}, Lcom/twitter/tipjar/f;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/o;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/tipjar/main/m;->a:Lcom/twitter/tipjar/f;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v2, p0, Lcom/twitter/tipjar/main/k;->c:Lcom/twitter/tipjar/main/TipJarViewModel;

    invoke-static {v2, v1}, Lcom/twitter/tipjar/main/TipJarViewModel;->B(Lcom/twitter/tipjar/main/TipJarViewModel;Lcom/twitter/tipjar/f;)Z

    move-result v2

    new-instance v3, Lcom/twitter/tipjar/main/m;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/twitter/tipjar/main/m;-><init>(Lcom/twitter/tipjar/f;Lcom/twitter/tipjar/f;Ljava/util/Set;Z)V

    return-object v3
.end method
