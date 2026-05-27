.class public final synthetic Lcom/twitter/tipjar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/p;

.field public final synthetic b:Lcom/twitter/tipjar/f;

.field public final synthetic c:Lcom/twitter/tipjar/TipJarFields;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/p;Lcom/twitter/tipjar/f;Lcom/twitter/tipjar/TipJarFields;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/l;->a:Lcom/twitter/tipjar/p;

    iput-object p2, p0, Lcom/twitter/tipjar/l;->b:Lcom/twitter/tipjar/f;

    iput-object p3, p0, Lcom/twitter/tipjar/l;->c:Lcom/twitter/tipjar/TipJarFields;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tipjar/l;->b:Lcom/twitter/tipjar/f;

    iget-object v0, p0, Lcom/twitter/tipjar/l;->a:Lcom/twitter/tipjar/p;

    invoke-virtual {v0, p1}, Lcom/twitter/tipjar/p;->a(Lcom/twitter/tipjar/f;)V

    iget-object v1, v0, Lcom/twitter/tipjar/p;->e:Lcom/twitter/tipjar/metrics/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/tipjar/l;->c:Lcom/twitter/tipjar/TipJarFields;

    new-instance v6, Lcom/twitter/tipjar/metrics/a;

    invoke-direct {v6, v1, p1}, Lcom/twitter/tipjar/metrics/a;-><init>(Lcom/twitter/tipjar/metrics/c;Lcom/twitter/tipjar/TipJarFields;)V

    const-string v2, "edit_profile"

    const-string v3, "tipjar_service"

    const-string v4, ""

    const-string v5, "save"

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/tipjar/metrics/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
